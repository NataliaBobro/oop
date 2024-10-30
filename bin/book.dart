class Book {
final String title;
final String author;
final int publicationYear;

Book(this.title, this.author, this.publicationYear);

void displayInfo() {
  print('Назва: $title, Автор: $author, Рік: $publicationYear');
}
}