// Sets up the canvas
void setup() {
  size(480, 120);
}

//Draw Method
void draw() {
  //If Mouse is pressed
  if (mousePressed) {
    // set fill value to #40B938
    fill(#40B938);
    // Create an ellipse with a scale of 10 at position of mouse (when clicked).
    ellipse(mouseX, mouseY, 10, 10);
  }
}
