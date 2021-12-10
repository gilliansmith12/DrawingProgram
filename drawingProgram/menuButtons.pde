//Global Variables
float menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight;
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
float saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight;
float exitButtonX, exitButtonY, exitButtonWidth, exitButtonHeight;
Boolean resetButton = false, saveButton = false, exitButton = false;

void menuButtonDraw() {
  rect(menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight);
  if ( resetButton == true ) {
    rect(resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight);
  } //End ResetButton
  if ( saveButton == true ) {
    rect(saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight);
  } //End SaveButton
  if ( exitButton == true ) {
    rect(exitButtonX, exitButtonY, exitButtonWidth, exitButtonHeight);
  } //End ExitButton
} // End MenuButton()

void menuButtonMousePressed() {
  if ( mouseX > menuButtonX && mouseY > menuButtonY && mouseX < menuButtonX+menuButtonWidth && mouseY < menuButtonY+menuButtonHeight ) {
    resetButton = true;
    saveButton = true;
    exitButton = true;
  } //End Menu Button
} //End MenuButtonMousePressed()
