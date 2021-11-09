int claw1;
int claw2;
int claw3;
int claw4;
int clamp;

void setup () 
{
  size(400,400);
  background(200,200,255);
  claw1 = 50;
  claw2 = 150;
  claw3 = 250;
  claw4 = 350;
  clamp = 1;
}

void draw()
{ 
  background(200,200,255);
  noStroke();
  
  //body
  fill(235,60,60);
  ellipse(200,250,300,150); 
  
  //claws
  ellipse(100,100,100,100);
  ellipse(300,100,100,100);
  
  //arms
  fill(235,60,60);
  ellipse(100,200,10,200);
  ellipse(300,200,10,200);
  
  //eyes (red part)
  ellipse(175,200,10,100);
  ellipse(225,200,10,100);
  ellipse(175,150,30,30);
  ellipse(225,150,30,30);
  
  // eyes (white part)
  fill(255,255,255);
  ellipse(175,150,20,20);
  ellipse(225,150,20,20);
  
  // eyes (pupil)
  fill(0,0,0);
  ellipse(170,148,10,10);
  ellipse(220,148,10,10);
  
  //mouth
  fill(190,15,15);
  ellipse(200,225,190,50); 
  fill(235,60,60);
  ellipse(200,210,220,60); 
  
  //legs 1
  triangle(100,200,90,330,80,330);
  triangle(300,200,310,330,320,330);
  triangle(110,370,90,330,80,330);
  triangle(300,370,310,330,320,330);
  // legs 2
  triangle(90,210,50,320,40,320);
  triangle(310,210,350,320,360,320);
  triangle(50,380,50,320,40,320);
  triangle(350,380,350,320,360,320);
  //legs 3
  triangle(80,210,30,300,20,300);
  triangle(320,210,370,300,380,300);
  triangle(20,370,30,300,20,300);
  triangle(380,370,370,300,380,300);
  //legs 4
  triangle(70,220,25,265,20,250);
  triangle(330,220,375,265,380,250);
  triangle(10,300,25,265,20,250);
  triangle(390,300,375,265,380,250);

  
  //claw cut outs
  fill(200,200,255);
  triangle(100,120,claw1,50,claw2,50);
  triangle(300,120,claw3,50,claw4,50);
  
  claw1 += clamp;
  claw3 += clamp;
  claw2 -= clamp;
  claw4 -= clamp;
  
  if (claw1 >= 100)
    clamp = -1;
  if (claw1 <= 50)
    clamp = 1;
 
}
