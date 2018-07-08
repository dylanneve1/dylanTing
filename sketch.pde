ting t;

void setup() {
  t = new ting();
  size(displayWidth, displayHeight);
}

void draw() {
  background(t.r,t.g,t.b);
  t.caller();
}

void mouseReleased() {
  t.tingColorChanged = false;
}