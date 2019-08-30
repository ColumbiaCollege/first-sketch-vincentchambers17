/*
Vincent Chambers
8/27/19
First Lecture
*/

//function to set stuff up
void setup() {
  // Setup the canvas for the window
  size(480, 120);
  // end of the setup function
}


// function to draw stuff
void draw() {
  // if the mouse is pressed, fill set fill to grayscale value of 0.
  if (mousePressed) {
    fill(0);
    // if the mouse isn't pressed, fill the shape with grayscale value of 255.
  } else {
    fill(255);
  }
  
  //Creates a primitive (ellipse) at the position of the mouse with a scale of 80.
  ellipse(mouseX, mouseY, 80, 80);
}
