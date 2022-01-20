//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
float greySpaceX, greySpaceY, greySpaceWidth, greySpaceHeight;
color background;
Boolean draw = false;
//
void setup() {
  fullScreen();
  assign();
  //Background
  background(background);
  //Drawing Surface
  fill(white);
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
} //End Setup()

void draw() {
  fill(background);
  stroke(black);
  strokeWeight(1);
  rect(greySpaceX, greySpaceY, greySpaceWidth, greySpaceHeight);
  strokeWeight(strokeSize);
  stroke(sketchColour);
  fill(white);
  //
  menuButtonDraw();
  colourButtonDraw();
  strokeButtonDraw();
  shapeButtonDraw();
  eraserButtonDraw();
  backgroundButtonDraw();
} //End Draw()

void mousePressed() {
  if ( mouseX > drawingSurfaceX && mouseY > drawingSurfaceY && mouseX < drawingSurfaceX+drawingSurfaceWidth && mouseY < drawingSurfaceY+drawingSurfaceHeight ) {
    if ( draw == false ) {
      draw = true;
    } else {
      draw = false;
    } //End Draw Boolean
  } //End Line Draw
  menuButtonMousePressed();
  exitButtonMousePressed();
  resetButtonMousePressed();
  colourButtonMousePressed();
  redButtonMousePressed();
  orangeButtonMousePressed();
  yellowButtonMousePressed();
  greenButtonMousePressed();
  blueButtonMousePressed();
  purpleButtonMousePressed();
  pinkButtonMousePressed();
  brownButtonMousePressed();
  blackButtonMousePressed();
  greyButtonMousePressed();
  whiteButtonMousePressed();
  randomButtonMousePressed();
  strokeButtonMousePressed();
  thickButtonMousePressed();
  mediumButtonMousePressed();
  thinButtonMousePressed();
  shapeButtonMousePressed();
  lineButtonMousePressed();
  circleButtonMousePressed();
  squareButtonMousePressed();
  triangleButtonMousePressed();
  eraserButtonMousePressed();
  backgroundButtonMousePressed();
  stroke(black);
  strokeWeight(1);
  redFillButtonMousePressed();
  orangeFillButtonMousePressed();
  yellowFillButtonMousePressed();
  greenFillButtonMousePressed();
  blueFillButtonMousePressed();
  purpleFillButtonMousePressed();
  pinkFillButtonMousePressed();
  brownFillButtonMousePressed();
  blackFillButtonMousePressed();
  greyFillButtonMousePressed();
  whiteFillButtonMousePressed();
  randomFillButtonMousePressed();
  strokeWeight(strokeSize);
  stroke(sketchColour);
  largeButtonMousePressed();
  medButtonMousePressed();
  smallButtonMousePressed();
} //End MousePressed()

void keyPressed() {

} //End KeyPressed()
