public void setup() 
{
  size (500,500);

}
public void draw() 
{
  background(255);
  myFractal(250,250,480);
  fill(118,65,44);
  strokeWeight(3);
}
public void myFractal(int x, int y, int siz)
{
  ellipse (x,y,siz,siz);
  if (siz>10)
  {
    myFractal(x-siz/4,y,siz/4);
    myFractal(x+siz/4,y,siz/4);
    
    
  }
}
  
