void setup()
{
  size(300,300);
}

void draw()
{
 // translate(0, 25);
  //head
  fill(#050505);
  ellipse(150, 145, 180, 220);
  
  //body
  fill(#FCFCFC);
  ellipse(150, 190, 130, 130);
  
  //eyes
  fill(#FCFCFC);
  ellipse(130, 100, 50, 50);
  ellipse(170, 100, 50, 50);
  
  //pupils
  fill(#050505);
  ellipse(120, 100, 30, 30);
  ellipse(180, 100, 30, 30);
  noFill();
  
  //nose
  fill(#F7ED1B);
  triangle(150, 100, 135, 135, 165, 135);
 
  //arms
  fill(#050505);
  triangle(62, 120, 60, 150, 40, 160);
  triangle(238, 120, 236, 150, 256, 160);
 
  //feet
  fill(#F7ED1B);
  ellipse(120, 260, 50, 20);
  ellipse(170, 260, 50, 20);

  //funny hat
  fill(#292828);
  rect(90, 30, 120, 10);
}
