import 'package:dartz/dartz.dart';

abstract class UseCase<T, P> {
  Future<Either<Exception, T>> execute({required P params});
}

abstract class UseCaseNoParams<T> {
  Future<Either<Exception, T>> execute();
}
