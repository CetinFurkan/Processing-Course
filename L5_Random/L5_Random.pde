/* Processing Course - by Furkan Cetin
 
 Created on 29/05/2021
 
 Lesson 5: Random
 
 New topics:
 > random(high) : returns a random number
 > random(low,high) : returns a random number
 > randomSeed(n) : randomizes the random numbers order
 
 */


void setup() {
  size(600, 400);
  background(210);
  //randomSeed(second());


  fill(random(256));
  ellipse(300, 200, 200, 200);

  fill(random(256), random(256), random(256));
  ellipse(300, 200, 100, 100);
}

void draw() {
}
