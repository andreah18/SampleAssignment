void setup()
{
  size(400, 400);
}

void draw()
{
  //head
  fill(6, 203, 86);
  ellipse(200, 100, 65, 68);
  //left arm
  ellipse(150, 150, 45, 55);
  //right arm
  ellipse(250, 150, 45, 55);
  //left leg
  ellipse(150, 250, 45, 55);
  //right leg
  ellipse(250, 250, 45, 55);
  //tail
  triangle(190, 275, 210, 275, 200, 310);
  //eyes
  fill(3, 3, 3);
  ellipse(190, 85, 8, 8);
  ellipse(210, 85, 8, 8);
  //body
  fill(131, 58, 12);
  ellipse(200, 200, 150, 150);
}
