import 'package:digital_14_app/core/error/failures.dart';
import 'package:digital_14_app/core/usecase/usecase.dart';
import 'package:digital_14_app/data/model/remote_data_model.dart';
import 'package:digital_14_app/domain/repository/digital_14_repository.dart';
import 'package:either_type/either_type.dart';

class GetContentDetailUseCase implements UseCase<List<Events>,Params>{

  final Digital14Repository? repository;
  GetContentDetailUseCase({this.repository});

  @override
  Future<Either<Failure, List<Events>>> call(Params params) {
   return repository!.getContentDetail(params.value!);
  }
}