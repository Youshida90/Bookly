part of 'featured_books_cubit.dart';

@immutable
sealed class FeaturedBooksState {}

final class FeaturedBooksInitial extends FeaturedBooksState {}

final class FeaturedBooksLoading extends FeaturedBooksState {}

final class FeaturedBooksFailure extends FeaturedBooksState {
  final String errmessage;

  FeaturedBooksFailure(this.errmessage);
}

final class FeaturedBooksSuccess extends FeaturedBooksState {
  final List<BookEntity> books;

  FeaturedBooksSuccess(this.books);
}

final class FeaturedBooksPaginationLoading extends FeaturedBooksState {}

final class FeaturedBooksPaginationLoadingFailure extends FeaturedBooksState {
  final String errmessage;

  FeaturedBooksPaginationLoadingFailure(this.errmessage);
}
