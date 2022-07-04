import 'package:digital_14_app/core/error/failures.dart';
import 'package:digital_14_app/core/usecase/usecase.dart';
import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/domain/repository/digital_14_repository.dart';
import 'package:either_type/either_type.dart';

class PerformersDateUseCase implements UseCase<List<PerformersModel>,Params>{

  final Digital14Repository? repository;

  PerformersDateUseCase({this.repository});

  @override
  Future<Either<Failure, List<PerformersModel>>> call(Params params) {
    return repository!.getPerformersData(params.value);
  }
}