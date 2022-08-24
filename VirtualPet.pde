void setup()
{
  size(300,300);
}

void draw()
{
  //Transformations to fix things that I should've thought of before writing the program
  //Writing a design document is a good idea, who would've thought
  translate(30, 70);
  scale(0.8);
  
  //background bc what else am i to do with time to kill
  //sky
  fill(#E6F8FA);
  rect(-1000, -1000, 10000, 10000);
  
  //cloud in the sky are highly irregular shapes. this may be difficult
  fill(#FAFFFF);
  noStroke();
  ellipse(265, -20, 80, 50);
  ellipse(245, -40, 40, 40);
  ellipse(235, 0, 35, 35);
  ellipse(280, -40, 45, 45);
  ellipse(290, 0, 30, 30);
  ellipse(260, 5, 35, 35);
  ellipse(300, -25, 40, 40);
  ellipse(230, -20, 35, 35);
  stroke(0);
  //ice???
  fill(#E8FDFF);
  rect(-1000, 200, 10000, 150);
  
  //head
  fill(#050505);
  ellipse(150, 145, 180, 220);
  
  //body
  fill(#FCFCFC);
  ellipse(150, 190, 130, 130);
  
  //left eye
  fill(#FCFCFC);
  ellipse(130, 100, 50, 50);
  
  //pupils
  fill(#050505);
  ellipse(120, 100, 30, 30);
  ellipse(180, 100, 30, 30);
  noFill();
  
  //nose
  fill(#FAD817);
  triangle(150, 100, 135, 135, 165, 135);
  
  //right eye
  fill(#FCFCFC);
  ellipse(170, 100, 50, 50);

  //monacle "chain"?? it's just a line bc arcs and bezier curves are hard
  fill(#FAD817);
  bezier(190, 90, 190, 130, 210, 90, 220, 90);
  fill(#050505);
  bezier(190, 85, 190, 125, 210, 85, 220, 85);
  
  //monacle
  fill(#FAD817);
  ellipse(180, 100, 35, 35);
  
  //right pupil
  fill(#050505);
  ellipse(180, 100, 28, 28);

  //arms
  fill(#050505);
  triangle(62, 120, 60, 150, 40, 160);
  triangle(238, 120, 236, 150, 256, 160);
 
  //feet
  fill(#FAD817);
  ellipse(120, 260, 50, 20);
  ellipse(170, 260, 50, 20);

  //funny hat
  fill(#292828);
  rect(90, 30, 120, 15, 5);
  rect(105, 30, 90, -90);
  
  //red ribbon (army?)
  fill(#CB2525); 
  rect(105, 20, 90, 10);
  
  //gold hat buckle thing like the posh man that he is
  fill(#FAD817);
  rect(140, 15, 20, 20, 3);
}
