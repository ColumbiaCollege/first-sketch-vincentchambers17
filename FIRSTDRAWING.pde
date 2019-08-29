/*
Vincent Chambers
8/29/19
Intro To Programming
First Drawing (NOT FIRST SKETCH)
*/

// Sets up the canvas
void setup() {
  background(#ED6EE7);
  size(480, 120);
}

//Draw Method
void draw() {
  //If Mouse is pressed
  if (mousePressed) {
    // set fill value to #40B938
    fill(0);
    //Make StrokeWeight 0
    strokeWeight(0);
    // Create an ellipse with a scale of 10 at position of mouse (when clicked).
    ellipse(mouseX, mouseY, 10, 10);
  }
}
