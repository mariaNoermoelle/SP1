ProgressBar pagesRead;
float totalPageNr = 300;
float totalPagesRead = 100;
void setup()
{
  size(200,150);
  background(255);
  pagesRead = new ProgressBar(totalPagesRead,totalPageNr);
  pagesRead.display();
  pagesRead.load();
  
  ArrayList<BookTitle> book = new ArrayList<BookTitle>(); //Booktitles
  book.add(new BookTitle("Harry Potter", 300));
  book.add(new BookTitle("The Hunger Games", 257));
  book.add(new BookTitle("1984", 329));
  book.add(new BookTitle("The Picture of Dorian Grey", 246));
  book.add(new BookTitle("The Bible", 570));

  for(BookTitle i : book)
    {
      println((i.title) + ". Pages: " + (i.numberOfPages));
    }
}
