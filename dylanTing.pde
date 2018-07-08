class ting {
  
  float r;
  float g;
  float b;
  
  boolean tingColorChanged = false;
  
  void caller() {
    show();
    colors();
  }
  
  void show() {
    
  }
  
  void colors() {
    if(mousePressed && tingColorChanged == false) {
      r = random(0,255);
      g = random(0,255);
      b = random(0,255);
      tingColorChanged = true;
    }
  }
}