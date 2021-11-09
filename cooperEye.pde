int x;
int v;
int tl;
int bl;
int lv;

void setup() {
  size(500, 500);
  x = 250;
  v = 0.1;
  tl = 0;
  bl = 375;
  lv = 0.75
}

void draw() {
  background(255, 205, 165);

  fill(255);
  noStroke();
  ellipse(250, 250, 350, 225);

  fill(80, 175, 90);
  ellipse(x, 250, 150, 150);

  fill(25);
  ellipse(x, 250, 75, 75);

  fill(255, 205, 165);
  rect(0, tl, 500, 125);

  fill(255, 205, 165);
  rect(0, bl, 500, 125);

  strokeWeight(1);
  stroke(0);
  noFill();
  ellipse(250, 250, 350, 225);

  strokeWeight(20);
  stroke(60, 50, 0)
  bezier(50, 150, 200, 50, 300, 50, 450, 150);

  x += v;
  tl += lv;
  bl -= lv;

  if (x >= 325) {
    v = -0.1;
  }

  if (x <= 175) {
    v = 0.1;
  }

  if (tl >= 130) {
    lv = -0.75;
  }

  if (tl <= 0) {
    lv = 0.75;
  }
}
