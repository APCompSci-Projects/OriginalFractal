public void setup()
{
  size(800, 800);
}
public void draw()
{
  background(0);
  stroke(255, 255, 0);
  noFill();
  myFractal(400, 400, 200);
}
public void myFractal(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if (siz > 5)
  {
    myFractal(x-siz/2, y, siz/2);
    myFractal(x+siz/2, y, siz/2);
    myFractal(x-siz/2, y+siz/2, siz/2);
    myFractal(x+siz/2, y-siz/2, siz/2);
  }
}
