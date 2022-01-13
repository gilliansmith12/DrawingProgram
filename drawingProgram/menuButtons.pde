//Global Variables
String menuText = "Menu";
float menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight;
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
float saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight;
float exitButtonX, exitButtonY, exitButtonWidth, exitButtonHeight;
float resetMenuButtonX, resetMenuButtonY, resetMenuButtonWidth, resetMenuButtonHeight;
Boolean resetButton = false, saveButton = false, exitButton = false, resetMenuButton = false;

void menuButtonDraw() {
  stroke(black);
  rect(menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight);
  menuButtonTextCode(menuText, 75, menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight);
  if ( resetButton == true ) {
    rect(resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight);
  } //End ResetButton
  if ( saveButton == true ) {
    rect(saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight);
  } //End SaveButton
  if ( exitButton == true ) {
    rect(exitButtonX, exitButtonY, exitButtonWidth, exitButtonHeight);
  } //End ExitButton
  if ( resetMenuButton == true ) {
    noStroke();
    fill(backgroundColour);
    rect(resetMenuButtonX, resetMenuButtonY, resetMenuButtonWidth, resetMenuButtonHeight);
    fill(white);
    stroke(1);
  } //End ResetMenuButton
  stroke(sketchColour);
} // End MenuButton()

void menuButtonMousePressed() {
  if ( mouseX > menuButtonX && mouseY > menuButtonY && mouseX < menuButtonX+menuButtonWidth && mouseY < menuButtonY+menuButtonHeight ) {
    if (resetButton == false && saveButton == false && exitButton == false) {
      resetButton = true;
      saveButton = true;
      exitButton = true;
      resetMenuButton = false;
      } else {
      resetButton = false;
      saveButton = false;
      exitButton = false;
      resetMenuButton = true;
    }
  } //End Menu Button
} //End MenuButtonMousePressed()
