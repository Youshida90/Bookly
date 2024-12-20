import 'package:bookly_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

abstract class ParamUSeCase<Type, Param> {
  Future<Either<Failure, Type>> call([Param param]);
}

class NoParam {}
