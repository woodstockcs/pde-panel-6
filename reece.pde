int x;
int xVelocity;
 
 
void setup() {
 size(500, 500);
 x = 50;
 xVelocity = 1;
}
 
void draw() {
 background(97, 181, 237);
 fill(138, 138, 138);
 triangle(120, 200, 150, 50, 250, 200);
 triangle(380, 200, 350, 50, 250, 200);
 ellipse(250, 250, 300, 300);
 fill(255, 135, 135);
 triangle(230, 250, 250, 270, 270, 250);
 line(250, 270, 250, 300);
 
 //body
 fill(138, 138, 138);
 ellipse(250, 500, 200, 200);
 
 //eyes
 fill(140, 191, 140);
 ellipse(200, 200, 80, 80);
 ellipse(300, 200, 80, 80);
 
 
 //fill eyes
 fill(0, 0, 0);
 ellipse(200, 200, x, 80);
 ellipse(300, 200, x, 80);
 
 x += xVelocity;
 
 if (x <= 20) {
   xVelocity = .1;
 }
 
 if (x >= 50) {
   xVelocity = -.1;
 }
 
 
 
 
 //whiskers
 stroke(255, 255, 255);
 line(150, 300, 100, 300);
 line(160, 320, 110, 320);
 line(350, 300, 400, 300);
 line(340, 320, 390, 320);
 stroke(0, 0, 0);
 
 
 
 //mouth
 noFill();
 arc(220, 300, 60, 50, 0, PI/1);
 arc(280, 300, 60, 50, 0, PI/1);
}

