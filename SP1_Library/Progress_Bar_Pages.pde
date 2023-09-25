class ProgressBar 
{
  float pages;
  float totalPages;
  
  ProgressBar(float tempPages, float tempTotal)
  {
    this.pages=tempPages;
    this.totalPages=tempTotal;
  }
  
  void display()
  {
    rectMode(CENTER);
    fill(0);
    rect(width/2, height/2, 100, 30, 25);
  }
  
  void load()
  {
    
    rectMode(CENTER);
    fill(0,255,0); //Green
    rect(width/2, height/2, (pages/totalPages)*100, 30, 25); 
  }
}
   
