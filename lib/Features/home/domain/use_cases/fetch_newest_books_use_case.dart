import 'package:bookly_app/Features/home/domain/entities/book_entity.dart';
import 'package:bookly_app/Features/home/domain/repositories/home_repo.dart';
import 'package:bookly_app/core/errors/failure.dart';
import 'package:bookly_app/core/use_cases/param_use_case.dart';
import 'package:dartz/dartz.dart';

class FetchNewestBooksUseCase extends ParamUSeCase<List<BookEntity>, NoParam> {
  final HomeRepo homeRepo;
  FetchNewestBooksUseCase(this.homeRepo);
  @override
  Future<Either<Failure, List<BookEntity>>> call([NoParam? param]) async {
    return await homeRepo.fetchNewestBooks();
  }
}
