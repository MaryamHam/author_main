import 'author.dart';
import 'book.dart';
void main() {
  
  Author author1 = Author("Jose", 2);
  Author author2 = Author("Mustafa Lutfi", 1);

  Book book1 = Book("lets wake up sun", 2013, author1);
  Book book2 = Book("Orange tree", 2014, author1);
  Book book3 = Book("Majodleen", 2019, author2);

  book1.showDetails();
  book2.showDetails();
 
  print("----------------------------");
  
  book3.showDetails();



}
