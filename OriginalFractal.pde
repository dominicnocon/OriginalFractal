public void setup()
{
  size(400, 400);
  background(200);
}
public void draw()
{
  noStroke();
  fill(0);
  triangle(0, 400, 400);
}

public void triangle(int x, int y, int len) 
{
  if (len <= 10)
  {
    triangle(x, y, x+len, y, x+len/2, y-len);
  }
  else
{
  triangle(x, y, len/2);
  triangle(x+len/2, y, len/2);
  triangle(x+len/4, y-len/2, len/2);
  triangle(x, y, len-20);
}
}
  