//Meghan Mantravadi, Array Practice

float[] tearsx = new float [10];
float[] tearsy = new float [10];

void setup () {
  size (500, 500);
  background (0);
  fill (0, 0, 255);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
  teardrop(random(30, 450), random(30, 450), 25);
}

void draw () {
 // teardrop 
}


void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);
}
