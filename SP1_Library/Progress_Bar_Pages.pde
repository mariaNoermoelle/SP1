//The progress bar class 

class ProgressBar 
{
  PFont newFont;
  float pages;
  float totalPages;
  
  ProgressBar(float tempPages, float tempTotal) //constructor
  {
    pages=tempPages;
    totalPages=tempTotal;
  }
  
  void display() //Method
  {
    rectMode(CENTER);
    fill(0);
    rect(width/2, height/2, 150, 30, 25);
  }
  
  void load()  //Method
  {
    newFont = createFont("Baskerville Old Face",20);
    textFont(newFont);
    textAlign(CENTER);
    
    if(totalPages<=250)
    {
    rectMode(CENTER);
    fill(0,255,0); //Green
    rect(width/2, height/2, (pages/totalPages)*100, 30, 25);
    fill(0);
    text("Short Book", width/2,height/4);
    }
    else if(totalPages>250 && totalPages<=500)
    {
    rectMode(CENTER);
    fill(255,255,0); //Yellow
    rect(width/2, height/2, (pages/totalPages)*100, 30, 25); 
    fill(0);
    text("Medium Book", width/2,height/4);
    }
    else
    {
    rectMode(CENTER);
    fill(255,0,0); //Red
    rect(width/2, height/2, (pages/totalPages)*100, 30, 25); 
    fill(0);
    text("Looong Book", width/2,height/4);
    }
  }
}
   
