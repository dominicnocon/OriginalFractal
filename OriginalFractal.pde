public void setup()
{
  size(200, 200);
  background(200);
}
public void draw()
{
  noStroke();
  fill(0);
  triangle1(0, 200, 200);
}

public void triangle1(int x, int y, int len) 
{
  if (len <= 25)
  {
    triangle(x, y, x+len, y, x+len/2, y-len);
  }
  else
{
  triangle1(x, y, len/2);
  triangle1(x+len/2, y, len/2);
  triangle1(x+len/4, y-len/2, len/2);
  triangle1(x, y, len-20);
}
}
  