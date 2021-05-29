/* Processing Course - by Furkan Cetin

Created  on 21/11/2020
Modified on 29/05/2021

 Lesson 2: Hello World
 
 New topics:
 > setup() : Used for the codes for one time running at the very beginning
 > draw()  : Used for continously running codes and drawing on screen
 > print() : For printing texts on the console
 > prinln(): For printing texts on the console in a new line
 
 */


void setup() {
  size(600, 400);
  println("Hello World - Setup");
}

void draw() {
  rect(200, 100, 200, 200);
  println("Hello World - Draw");
}
