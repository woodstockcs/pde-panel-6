int y;
double yVelocity;
int y2;
double y2v;
int y3;
int y4;
double y3v;
double y4v;
void setup() {
size(400, 400);
yVelocity = 0.2;
y = 180;
y2 = 180;
y2v = 1;
y3 = 180;
y4 = 180;
y3v = 1;
y4v = 1;
}
void draw() {
background(0, 200, 50);
fill(0, 0, 0);
ellipse(200, 200, 200, 200);
fill(200, 200, 0);
ellipse(165, 180, 45, 25);
fill(200, 200, 0);
ellipse(235, 180, 45, 25);
fill(0, 0, 0);
ellipse(165, 180, 13, 13);
fill(0, 0, 0);
ellipse(235, 180, 13, 13);
fill(0, 0, 0);
triangle(158.25, 180, 171.25, 180, 165, 202.5);
fill(0, 0, 0);
triangle(158.25, 180, 171.25, 180, 165, 157.5);
fill(0, 0, 0);
triangle(228.25, 180, 241.25, 180, 235, 202.5);
fill(0, 0, 0);
triangle(228.25, 180, 241.25, 180, 235, 157.5);
noStroke();
fill(255, 255, 255);
ellipse(240, 175, 5, 5);
fill(255, 255, 255);
ellipse(170, 175, 5, 5);
fill(255, 255, 255);
ellipse(158, 185, 7, 11);
fill(255, 255, 255);
ellipse(228, 185, 7, 11);
fill(0, 0, 0);
beginShape();
curveVertex(100, 200);
curveVertex(100, 200);
curveVertex(105, 65);
curveVertex(200, 130);
curveVertex(200, 130);
endShape(CLOSE);
fill(0, 0, 0);
beginShape();
curveVertex(200, 130);
curveVertex(200, 130);
curveVertex(295, 65);
curveVertex(300, 200);
curveVertex(300, 200);
endShape(CLOSE);
fill(0, 0, 0);
beginShape();
vertex(142.5, 180);
vertex(142.5, 160);
vertex(187.5, 160);
vertex(187.5, 180);
curveVertex(187.5, 180);
curveVertex(187.5, 180);
curveVertex(165, y);
curveVertex(142.5, 180);
curveVertex(142.5, 180);
endShape(CLOSE);
y += yVelocity;
if(y>= 180){
  yVelocity = -1;
}
if(y<=165){
  yVelocity = 1;

}
fill(0, 0, 0);
beginShape();
vertex(212.5, 180);
vertex(212.5, 160);
vertex(257.5, 160);
vertex(257.5, 180);
curveVertex(257.5, 180);
curveVertex(257.5, 180);
curveVertex(235, y2);
curveVertex(212.5, 180);
curveVertex(212.5, 180);
endShape(CLOSE);
y2 += y2v;
if(y2>=180){
  y2v = -1;
}
if(y2<=165){
  y2v = 1;
}
fill(0, 0, 0);
beginShape();
vertex(212.5, 180);
vertex(212.5, 200);
vertex(257.5, 200);
vertex(257.5, 180);
curveVertex(257.5, 180);
curveVertex(257.5, 180);
curveVertex(235, y3);
curveVertex(212.5, 180);
curveVertex(212.5, 180);
endShape(CLOSE);
y3+=y3v;
if(y3>=195){
  y3v = -1;
}
if(y3<=180){
  y3v = 1;
}
fill(0, 0, 0);
beginShape();
vertex(142.5, 180);
vertex(142.5, 200);
vertex(187.5, 200);
vertex(187.5, 180);
curveVertex(187.5, 180);
curveVertex(187.5, 180);
curveVertex(165, y4);
curveVertex(142.5, 180);
curveVertex(142.5, 180);
endShape(CLOSE);
y4 += y4v;
if(y4>= 195){
  y4v = -1;
}
if(y4<=180){
  y4v = 1;

}
}
