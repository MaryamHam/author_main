import 'author.dart';
class Book{

  String? title;
  int? yearPublished;
  Author? author;
  
  Book(String t, int yearPub, Author a){
    title = t;
    yearPublished = yearPub;
    author = a;

  }

  void showDetails(){
    print("Book title : $title \nYear Published : $yearPublished\nAuthor: ${author?.name}" );
  }
}