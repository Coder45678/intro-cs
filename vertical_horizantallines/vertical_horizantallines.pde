//Meghan Mantravadi, Vertical, horizantal, and diagonal
//vertical lines 

void setup () {
  
  //vertical lines 
  size (500,500);
  for (int i = 0; i < width; i += 50) { 
    line (i,0,i,height); 
  } 
  
  // horizatnal lines
  for (int j = 0; j < height; j +=50) { 
    line (0,j,width,j);
   } 
  
 //diagonal lines
 
  for (int x1 = -width; x1 < width; x1 += 50){ 
    line (x1,0,width,height -x1);
  } 
  
  for (int y2 = height; y2 > -height; y2 -= 50) {
    line (0, height+y2, width, y2); 
  }
  
} 







  
 
  //size (500, 500);
  //while (x < 500) {
   // fill (#FFFFFF);
    //stroke (10);
   // line (x, y, x, 500);
   // x = x + 40;
    //while (y > 500);
    //line (0, y, 500, y);
   // y = y - 40;
 // }
//}
