class Author{

  String? name;
  int? publication;
  

  Author (String n, int pub){
    name = n;
    publication = pub;
  }

void showAuthors(){
    print("Author name : $name \nPublication Number : $publication" );
  }
}