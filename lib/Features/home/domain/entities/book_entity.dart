// ignore_for_file: public_member_api_docs, sort_constructors_first
class BookEntity {
  final String bookId;
  final String? image;
  final String title;
  final String? authorname;
  final num? price;
  final num? rating;
  BookEntity({
    required this.bookId,
    required this.image,
    required this.authorname,
    required this.price,
    required this.rating,
    required this.title,
  });
}
