import 'package:digital_14_app/core/error/failures.dart';
import 'package:digital_14_app/core/usecase/usecase.dart';
import 'package:digital_14_app/data/model/response_data.dart';
import 'package:digital_14_app/domain/repository/digital_14_repository.dart';
import 'package:either_type/either_type.dart';

class RemoteDateModelUseCase implements UseCase<List<ApiResponse>,Params>{

  final Digital14Repository? repository;

  RemoteDateModelUseCase({this.repository});

  @override
  Future<Either<Failure, List<ApiResponse>>> call(Params params) {
    return repository!.getRemoteData(params.value);
  }
}