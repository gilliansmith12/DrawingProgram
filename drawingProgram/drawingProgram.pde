//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
color backgroundColour;
Boolean draw = false;
//
void setup() {
  fullScreen();
  assign();
  //Background
  background(backgroundColour);
  //Drawing Surface
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
} //End Setup()

void draw() {
  quitButtonDraw();
  menuButtonDraw();
  colourButtonDraw();
  strokeButtonDraw();
  shapeButtonDraw();
  eraserButtonDraw();
} //End Draw()

void mousePressed() {
  if ( mouseX > drawingSurfaceX && mouseY > drawingSurfaceY && mouseX < drawingSurfaceX+drawingSurfaceWidth && mouseY < drawingSurfaceY+drawingSurfaceHeight ) {
    if ( draw == false ) {
      draw = true;
    } else {
      draw = false;
    } //End Draw Boolean
  } //End Line Draw
  quitButtonMousePressed();
  menuButtonMousePressed();
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
} //End MousePressed()

void keyPressed() {

} //End KeyPressed()
