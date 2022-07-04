import 'dart:async';
import 'package:digital_14_app/core/error/exceptions.dart';
import 'package:digital_14_app/core/generics.dart';
import 'package:dio/dio.dart';
import '../../client.dart';


abstract class Digital14RemoteDataSource {

  Future<T?> get<T, K>(String url);

}
class Digital14RemoteDataSourceImpl implements Digital14RemoteDataSource {

  @override
  Future<T?> get<T, K>(String url) async {
    try {
      final response = await Client.dio.get(url);
      if (response.statusCode == 200) {
        if (T == bool) {
          return true as T;
        }
        return Generics.fromJson<T, K>(response.data);
      }
    } on DioError catch (e) {
      throw ServerException(e.response!.statusCode!, url);
    }
    return null;
  }
}
