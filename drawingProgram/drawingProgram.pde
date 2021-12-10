//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
Boolean draw = false;
//
void setup() {
  fullScreen();
  assign();
  textSetup();
  //Drawing Surface
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
} //End Setup()

void draw() {
  quitButtonDraw();
  menuButtonDraw();
  colourButtonDraw();
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
} //End MousePressed()

void keyPressed() {

} //End KeyPressed()
