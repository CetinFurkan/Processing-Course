/* Processing Course - by Furkan Cetin
 
 Created on 01/06/2021
 
 Lesson 10: Star Example
 
 New topics:
 > int() : Used to convert any number into integer type
 > Used previous topics
 
 
 */

int star0x = 0;
int star1x = 0;
int star2x = 0;

int star0y = 40;
int star1y = 120;
int star2y = 300;

void setup() {
  size(600, 400);
  noCursor();
}

void draw() {
  clear();
  background(0);
  fill(255, 255, 255);

  star0x += 10;
  if (star0x > 600) {
    star0x = 0;
    star0y = int(random(400));
  }

  star1x += 8;
  if (star1x > 600) {
    star1x = 0;
    star1y = int(random(400));
  }

  star2x += 6;
  if (star2x > 600) {
    star2x = 0;
    star2y = int(random(400));
  }

  ellipse(star0x, star0y,  8, 8);
  ellipse(star1x, star1y, 5, 5);
  ellipse(star2x, star2y, 3, 3);
}
