/* Processing Course - by Furkan Cetin
 
 Created on 29/05/2021
 
 Lesson 6: Integers
 
 New topics:
 > int a : Used for defining integer variables
 > clear() : clears the screen
 
 */

int xpos = 0;
int ypos = 0;

void setup() {
  size(600, 400);

  //xpos = 100;
  //ypos = 100;
}

void draw() {
  clear();
  background(210);

  //xpos = 300;
  //ypos = 200;

  fill(255, 0, 0);
  ellipse(xpos, ypos, 100, 100);
}
