/* Processing Course - by Furkan Cetin
 
 Created on 01/06/2021
 
 Lesson 9: if Conditions
 
 New topics:
 > operator > == <: Used for creating conditions with variables
 
 
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

  xpos += 2;


  if (xpos > 600)
  {
    xpos = 0;
  }

  println(xpos);

  fill(255, 0, 0);
  ellipse(xpos, ypos, 50, 50);
}
