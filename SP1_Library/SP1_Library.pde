//The Little Library
//You can type in any book, there are five examples below. 
//In the visual window, there's a progress bar that shows how far you are
//and whether it's a short, medium or long book you're reading.

ProgressBar pagesRead;
float totalPageNr = 384; //Type number of pages in the book(Harry Potter for instance).
float totalPagesRead = 100; //Type how many pages you've read so far.

void setup()
{
  size(200,150);
  background(255);
  pagesRead = new ProgressBar(totalPagesRead,totalPageNr);
  pagesRead.display();//Method call
  pagesRead.load();//Method Call
  
  ArrayList<BookInfo> book = new ArrayList<BookInfo>(); //Type the book information below
  book.add(new BookInfo("Harry Potter and the Chamber of Secrets","J k Rowling", 384));
  book.add(new BookInfo("The Hunger Games","Susan Collins", 374));
  book.add(new BookInfo("1984","George Orwell", 304));
  book.add(new BookInfo("The Picture of Dorian Grey","Oscar Wilde", 232));
  book.add(new BookInfo("The Bible", "Anonymous", 1590));

  for(BookInfo i : book)
    {
      println((i.title) + ". Author: " + (i.author) + ". Pages: " + (i.numberOfPages));
    }
}
