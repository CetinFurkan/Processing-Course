/* Processing Course - by Furkan Cetin
 
 Created on 01/06/2021
 
 Lesson 8: Basic Animation
 
 New topics:
 > operator +=  -= : Used for increment or decrement of variables

 
 */

int xpos = 0;
int ypos = 200;


void setup() {
  size(600, 400);
  noCursor();

}

void draw() {
  clear();
  background(210);

  xpos += 1;
 
  fill(255, 0, 0);
  ellipse(xpos, ypos, 50, 50);
}
