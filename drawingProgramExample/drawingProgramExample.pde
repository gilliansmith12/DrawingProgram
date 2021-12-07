//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
Boolean draw = false;
//
void setup() {
  fullScreen();
  assign();
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
  } //End Setup()

void draw() {

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
  } //End MousePressed()

void keyPressed() {

  } //End KeyPressed()
