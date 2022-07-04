import 'package:digital_14_app/core/error/failures.dart';
import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/data/model/remote_data_model.dart';
import 'package:digital_14_app/data/model/response_data.dart';
import 'package:either_type/either_type.dart';
abstract class Digital14Repository{

  Future<Either<Failure,List<Events>>> getContentDetail(String parameters);
  Future<Either<Failure,List<ApiResponse>>> getRemoteData(String? query);
  Future<Either<Failure,List<PerformersModel>>> getPerformersData(String? query);

}