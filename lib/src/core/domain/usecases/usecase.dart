import '../entities/entities.dart';

abstract class UseCase<Type, Params> {
  const UseCase();

  Future<Result<Type>> call(Params params);

}
