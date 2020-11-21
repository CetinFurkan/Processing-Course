/* Processing Course - by Furkan Cetin (22/11/2020)
 
 Lesson 4: Drawing Ellipse
 
 New functions:
  > ellipse(x,y,w,h) : Draws an ellipse with given position and size
  > fill(c) : Fills the shape with a given color
  > stroke(c) : Sets the color of the outer lines of the shape with a given color
  > noFill(); : Makes the inside of the shape transparent
  > noStroke() : Makes the outer lines of the shape transparent
  > strokeWeight(w) : Sets how thick the outer lines of the shape will be
*/


void setup() {
  size(600, 400);
  background(210);
}

void loop() {
  noStroke();
  fill(255,0,0);
  ellipse(100,300,50,100);
  
  stroke(0,0,255);
  noFill();
  ellipse(100,300,50,100);
}
