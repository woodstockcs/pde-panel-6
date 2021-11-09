float eyeOne;
float eyeTwo;
float moveEye;

void setup () 
{
  size(400, 400);
  background(65, 145, 200);
  eyeOne = 150;
  eyeTwo = 250;
  moveEye = 0.2;
}
void draw ()
{
  noStroke();
  
  fill(44, 32, 21);
  // hair
  ellipse(200, 165, 250, 320);
  triangle(80,120,101,350,20,350);
  triangle(320,120,299,350,380,350);
  rect(90,240,240,60);
  
  fill(200, 170, 150);
  // head
  ellipse(200, 150, 200, 250);
  
  fill(44,32,21);
  // hair & eyebrows
  triangle(200,40,185,20,215,20);
  triangle(127,105,170,105,170,95);
  triangle(273,105,230,105,230,95);
  
  
  fill(200, 200, 200);
  // mask
  triangle(200, 140, 101, 160, 299, 160);
  rect(101, 160, 198, 70);
  triangle(200, 280, 101, 230, 299, 230);
  
  fill(190,190,190);
  // mask detail
  rect(199,140,2,139);
  
  fill(71, 70, 66);
  // shirt
  ellipse(200, 330, 300, 100);
  rect(50, 330, 300, 100);
  rect(0, 365, 400, 35);
  ellipse(50, 365, 100, 60);
  ellipse(350, 365, 100, 60);
  
  fill(255,255,255);
  // eye - retina
  ellipse(150,117,32,25);
  ellipse(250,117,32,25);
 
  fill(100,70,50);
  // eye - iris
  ellipse(eyeOne,117,16,18);
  ellipse(eyeTwo,117,16,18);
  
  fill(0,0,0);
  // eye - pupil
  ellipse(eyeOne,117,7,6);
  ellipse(eyeTwo,117,7,6);
  
  
  eyeOne += moveEye;
  eyeTwo += moveEye;
  
  if (eyeOne >= 160) {
    moveEye = -0.2;  
  }
  
  if (eyeOne <= 140) {
    moveEye = 0.2;  
  }
  stroke(2);
  // arm lines
  line(50,370,50,400);
  line(350,370,350,400);
  
}
