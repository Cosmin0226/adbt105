float a;


void setup() {
  background(#F0C30C);
  size(500, 500);
}

void draw() {
  background(#D8DB40);
  stroke(#2FABCB);
  strokeWeight(5);

  translate(width/2, height/2);

  for (int i = 0; i< 62; i++) {
    
    line(x1(a+i), y1(a+i), x2(a+i), y2(a+i));
  }
  a++;
}

float x1(float a) {
  return sin(a/12)*100+sin(a/5)*20;
}

float y1(float a) {
  return cos(a/15)*100;
}

float x2(float a) {
  return sin(a/20)*200 + sin(a)*2;
}

float y2(float a) {
  return cos(a/15)*200 + cos(a/12)*20;
}
