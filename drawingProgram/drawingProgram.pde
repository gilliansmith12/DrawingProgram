//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
Boolean draw = false;
//
void setup() {
  fullScreen();
  assign();
  //Drawing Surface
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
} //End Setup()

void draw() {
  quitButtonDraw();
  menuButtonDraw();
  colourButtonDraw();
  strokeButtonDraw();
  if ( draw == true && mouseX > drawingSurfaceX && mouseY > drawingSurfaceY && mouseX < drawingSurfaceX+drawingSurfaceWidth && mouseY < drawingSurfaceY+drawingSurfaceHeight ) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  } //End Line Draw
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
} //End MousePressed()

void keyPressed() {

} //End KeyPressed()
