/* Processing Course - by Furkan Cetin
 
 Created on 29/05/2021
 
 Lesson 7: Mouse CursorPosition
 
 New topics:
 > mouseX, mouseY : returns X and Y value of mouse cursor
 > noCursor() : hides mouse cursor
 
 */

int xpos = 0;
int ypos = 0;

void setup() {
  size(600, 400);
  noCursor();

}

void draw() {
  clear();
  background(210);

  xpos = mouseX;
  ypos = mouseY;

  fill(255, 0, 0);
  ellipse(xpos, ypos, 100, 100);
}
