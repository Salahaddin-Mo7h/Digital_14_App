import 'package:digital_14_app/core/config/config.dart';
import 'package:dio/dio.dart';

class Client{
  static final Client _client = Client._internal();
  factory Client() {
    return _client;
  }
  Client._internal();
  static Dio dio = Dio();
  static init(){
    dio.options.baseUrl = baseUrl;
    dio.options.connectTimeout = 50000;
    dio.options.receiveTimeout = 90000;
    dio.options.headers['content-Type']='application/json';
  }
}