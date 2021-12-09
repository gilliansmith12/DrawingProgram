//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
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
} //End MousePressed()

void keyPressed() {

} //End KeyPressed()
