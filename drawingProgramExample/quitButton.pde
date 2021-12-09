//Global Variables
String quitButton = "X";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, red = #F40000, white = #FFFFFF, black = #000000;

void quitButtonSetup () {

} //End quitButtonSetup()

void quitButtonDraw () {
  if ( mouseX > quitButtonX && mouseY > quitButtonY && mouseX < quitButtonX+quitButtonWidth && mouseY < quitButtonY+quitButtonHeight ) {
    quitButtonColour = red;
  } else {
    quitButtonColour = white;
  } // End Qiut Button Hover Over
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  textCode(quitButton, 51, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
} //End quitButtonDraw()

void quitButtonMousePressed () {
  if ( mouseX > quitButtonX && mouseY > quitButtonY && mouseX < quitButtonX+quitButtonWidth && mouseY < quitButtonY+quitButtonHeight ) {
    exit();
  }//End Quit Button
} //End QuitButtonMousePressed()
