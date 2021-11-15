int yPos;
int yTotal;
void setup() {
  size(400, 600);
  background(150,255,150);


  yPos = 1;
  yTotal = 50;
}

void draw() {

frameRate(50);

noStroke();
fill(250,220,160);
ellipse(200,300,200,200);
triangle(160,170,120,240,200,240);
triangle(240,170,200,240,280,240);


fill(255,250,250);
triangle(160,180,130,240,190,240);
triangle(240,180,210,240,270,240);

fill(249,104,112);
triangle(160,195,130,240,190,240);
triangle(240,195,210,240,270,240);


fill(250,220,160);
ellipse(200,300,200,200);


fill(255,250,250);
 arc(200, 325, 150, 150, -PI/5, 3.7);
 triangle(200,275,150,350,250,355);
 ellipse(200,300,25,50);

fill(40,40,40);
ellipse(173,270,30,17);
triangle(192,272,182,277,182,263);
ellipse(227,270,30,17);
triangle(208,272,218,277,218,263);


fill(25,25,25);
ellipse(173,270,19,16);
ellipse(227,270,19,16);

fill(103,51,0);
ellipse(173,270,12,10);
ellipse(227,270,12,10);


fill(40,40,40);
ellipse(200,320,30,30);
ellipse(200,316,33,20);

fill(10,10,10);
ellipse(193,325,10,10);
ellipse(207,325,10,10);

fill(40,40,40);
arc(200, 365, 70, 30, -PI/5, 3.7);
triangle(200,355,170,370,230,370);


fill(249,104,112);
arc(200,370,30,yTotal,-PI/10, 3.45);

yTotal += yPos;

if (yTotal >= 65) {
  yPos = -1;
  }

if (yTotal <= 50) {
  yPos = 1;
  }
}
