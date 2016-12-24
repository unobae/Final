Trump t;
paddle p;

void setup() {
  imageMode(CENTER);
  size(500, 500);
  background(255);
  t = new Trump();
  p = new paddle();
}

void draw() {
  background(255);
  t.display();
  t.move();
  t.bounce();
  p.display();
}