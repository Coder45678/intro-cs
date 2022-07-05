//Meghan Mantravadi, Mini-Lab #2
//Credits: Mini_lab Solutions, 

int int_variable;

void setup() {
  size (500, 500);
  background (0);

  for (int c = 0; c < width; c+=100) {
    rect (c, 150, 100, 150);
  }

  int_variable = int(random(1, 10));

  if (int_variable == 1) {
    print (int_variable,200,300);
    fill (0, 255, 0);
    teardrop (10, 300, 30);
  }

  if (int_variable == 2) {
    print(int_variable,10,400);
    fill (0, 0, 255);
    teardrop(200, 300, 30);
  }

  if (int_variable == 3) {
    print (int_variable,450,30);
    fill (255, 0, 0);
    diamond (height/2, width/2, 40);
  }
  
  void teardrop (float x, float y, float w) {
    triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
    arc(x, y, w, w, radians(-3), radians(183), OPEN);
  }

  void diamond (float x, float y, float w) {
    push();
    translate(x, y);
    rotate(radians(45));
    square(0, 0, w);
    pop();
  }
}
