void setup() {
  size(400,400);
}

void draw() {
  for(int y = 0; y < 400; y+=20) {
    for(int x = 0; x < 400; x+=20) {
      scale(x-35,y-57);
    }
  }
}

void scale(int x, int y) {
  int r = 135 + (int)(Math.random()*36);
  int g = 0 + (int)(Math.random()*36);
  int b = 96 + (int)(Math.random()*36);
  fill(r,g,b);
  beginShape();
  vertex(x+50,y+50);
  vertex(x+75,y+75);
  vertex(x+50,y+125);
  vertex(x+25,y+75);
  endShape(CLOSE);
}


