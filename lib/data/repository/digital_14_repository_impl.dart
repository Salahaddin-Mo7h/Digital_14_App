import 'dart:convert';
import 'package:digital_14_app/core/error/exceptions.dart';
import 'package:digital_14_app/core/error/failures.dart';
import 'package:digital_14_app/data/client.dart';
import 'package:digital_14_app/data/datasource/local/digital_14__local_datasource.dart';
import 'package:digital_14_app/data/datasource/remote/digital_14_remote_datasource.dart';
import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/data/model/remote_data_model.dart';
import 'package:digital_14_app/data/model/response_data.dart';
import 'package:digital_14_app/domain/repository/digital_14_repository.dart';
import 'package:dio/dio.dart';
import 'package:either_type/either_type.dart';


class Digital14RepositoryImpl implements Digital14Repository{

   final Digital14RemoteDataSource? remoteDataSource;
   final Digital14LocalDataSource? localDataSource;

  Digital14RepositoryImpl({this.remoteDataSource,this.localDataSource});


  @override
  Future<Either<Failure, List<Events>>> getContentDetail(String parameters) async{
    try{
      final response = await Client.dio.get("events?client_id=Mjc2ODczNjJ8MTY1NjczMzk2Ni43ODYxMjY",options: Options(
        followRedirects: false,
        validateStatus: (status) { return status! <= 500; },
        headers: {
          'Content-Type': 'application/json',
        },
      ));
      final List jsonResponse = jsonDecode(jsonEncode(response.data))['events'];
      print(jsonResponse);
      List<Events> responses = jsonResponse.map((f) => Events.fromJson(f)).toList();
      return Right(responses);
    }on ServerException catch(e){
      return Left(ServerFailure(errorCode: e.errorCode,errorMessage: e.errorMessage!));
    }
  }

  @override
  Future<Either<Failure, List<ApiResponse>>> getRemoteData(String? query) async {
    try{
    final response = await Client.dio.get("events?q=$query&client_id=Mjc2ODczNjJ8MTY1NjczMzk2Ni43ODYxMjY",options: Options(
      followRedirects: false,
      validateStatus: (status) { return status! <= 500; },
      headers: {
        'Content-Type': 'application/json',
      },
    ));
    //var jsonResponse = jsonDecode(jsonEncode(response.data.toString()));
    final List jsonResponse = jsonDecode(jsonEncode(response.data))['events'];
    print(jsonResponse);
    List<ApiResponse> responses = jsonResponse.map((f) => ApiResponse.fromJson(f)).toList();
    //print("data==================="+response.data['events'][0]["performers"].toString());
    return Right(responses);
    }on ServerException catch(e){
    return Left(ServerFailure(errorCode: e.errorCode,errorMessage: e.errorMessage!));
    }
  }

  @override
  Future<List<RemoteDataModel>> getRemoteDate2(String? query) async {
    try{
      List<RemoteDataModel> container=[];
      final response = await Client.dio.get("events?client_id=Mjc2ODczNjJ8MTY1NjczMzk2Ni43ODYxMjY",options: Options(
        followRedirects: false,
        validateStatus: (status) { return status! <= 500; },
        headers: {
          'Content-Type': 'application/json',
        },
      ));
      final List rawData = jsonDecode(jsonEncode(response.data['events']));
      container = rawData.map((f) => RemoteDataModel.fromJson(f)).toList();
      print("data==================="+response.data['events'].toString());
      return container;
    }on ServerException catch(e){
      return [];
    }
  }

  @override
  Future<Either<Failure, List<PerformersModel>>> getPerformersData(String? query) async {
    try{
      final response = await Client.dio.get("performers?q=$query&client_id=Mjc2ODczNjJ8MTY1NjczMzk2Ni43ODYxMjY",options: Options(
        followRedirects: false,
        validateStatus: (status) { return status! <= 500; },
        headers: {
          'Content-Type': 'application/json',
        },
      ));
      //var jsonResponse = jsonDecode(jsonEncode(response.data.toString()));
      final List jsonResponse = jsonDecode(jsonEncode(response.data))['performers'];
      print(jsonResponse);
      List<PerformersModel> responses = jsonResponse.map((f) => PerformersModel.fromJson(f)).toList();
      //print("data==================="+response.data.toString);
      return Right(responses);
    }on ServerException catch(e){
      return Left(ServerFailure(errorCode: e.errorCode,errorMessage: e.errorMessage!));
    }
  }
}