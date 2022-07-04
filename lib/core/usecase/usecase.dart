import 'package:digital_14_app/core/error/failures.dart';
import 'package:either_type/either_type.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>>? call(Params params);
}

class NoParams {
}
// ignore: must_be_immutable
class Params {
  final Map? body;
  final bool? boolValue;
  final String? value;
  String? id;

  Params({this.body,this.boolValue,this.id,this.value});
}