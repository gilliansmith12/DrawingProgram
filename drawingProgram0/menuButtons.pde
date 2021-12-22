//Global Variables
String menuText = "Menu";
float menuButtonX, menuButtonY, menuButtonWidth, menuButtonHeight;
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
float saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight;
float exitButtonX, exitButtonY, exitButtonWidth, exitButtonHeight;
float noMenuButtonX, noMenuButtonY, noMenuButtonWidth, noMenuButtonHeight;
Boolean resetButton = false, saveButton = false, exitButton = false, noMenuButton = false;

void menuButtonDraw() {
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
  if ( noMenuButton == true ) {
    noStroke();
    rect(noMenuButtonX, noMenuButtonY, noMenuButtonWidth, noMenuButtonHeight);
    strokeWeight(1);
  } //End NoMenuButton
} // End MenuButton()

void menuButtonMousePressed() {
  if ( mouseX > menuButtonX && mouseY > menuButtonY && mouseX < menuButtonX+menuButtonWidth && mouseY < menuButtonY+menuButtonHeight ) {
    resetButton = true;
    saveButton = true;
    exitButton = true;
    noMenuButton = false;
  } //End Menu Button
} //End MenuButtonMousePressed()
