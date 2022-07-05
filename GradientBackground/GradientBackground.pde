//Meghan Mantravadi, Gradient Background 

float r; 
float g; 
float b; 

void setup () {
  size (500,500);
  
  //can make this a function ...
for (int i = 0; i < height; i++) {
  r = map(i,0,height-1, 93,6); 
  g = map(i,0,height-1, 118,175);
  b = map (i,0,height -1, 242,54);
  
  stroke (r,g,b); 
  line (0,i,width,i);
  
  }
 
} 
