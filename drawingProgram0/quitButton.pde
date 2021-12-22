//Global Variables
String quitButton = "X";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour;

void quitButtonSetup () {

} //End quitButtonSetup()

void quitButtonDraw () {
  if ( mouseX > quitButtonX && mouseY > quitButtonY && mouseX < quitButtonX+quitButtonWidth && mouseY < quitButtonY+quitButtonHeight ) {
    quitButtonColour = red;
  } else {
    quitButtonColour = white;
  } // End Qiut Button Hover Over
  stroke(black);
  strokeWeight(1);
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  quitButtonTextCode(quitButton, 51, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
} //End quitButtonDraw()

void quitButtonMousePressed () {
  if ( mouseX > quitButtonX && mouseY > quitButtonY && mouseX < quitButtonX+quitButtonWidth && mouseY < quitButtonY+quitButtonHeight ) {
    exit();
  }//End Quit Button
} //End QuitButtonMousePressed()
