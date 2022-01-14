//Global Variables
float eraserButtonX, eraserButtonY, eraserButtonWidth, eraserButtonHeight;
float largeButtonX, largeButtonY, largeButtonWidth, largeButtonHeight;
float medButtonX, medButtonY, medButtonWidth, medButtonHeight;
float smallButtonX, smallButtonY, smallButtonWidth, smallButtonHeight;
float resetEraserButtonX, resetEraserButtonY, resetEraserButtonWidth, resetEraserButtonHeight;
Boolean isLargeButton = false, isMedButton = false, isSmallButton = false, isResetEraserButton = false;

void eraserButtonDraw () {
  stroke(black);
  strokeWeight(1);
  rect(eraserButtonX, eraserButtonY, eraserButtonWidth, eraserButtonHeight);
  //
  if ( isLargeButton == true ) {
    rect(largeButtonX, largeButtonY, largeButtonWidth, largeButtonHeight);
  } //End Button
  if ( isMedButton == true ) {
    rect(medButtonX, medButtonY, medButtonWidth, medButtonHeight);
  } //End Button
  if ( isSmallButton == true ) {
    rect(smallButtonX, smallButtonY, smallButtonWidth, smallButtonHeight);
  } //End Button
  if ( isResetEraserButton == true ) {
    noStroke();
    fill(backgroundColour);
    rect(resetEraserButtonX, resetEraserButtonY, resetEraserButtonWidth, resetEraserButtonHeight);
    fill(white);
    stroke(1);
  } //End Button
  //
  stroke(sketchColour);
  strokeWeight(strokeSize);
} //End EraserButtonDraw

void eraserButtonMousePressed () {
  if ( mouseX > eraserButtonX && mouseY > eraserButtonY && mouseX < eraserButtonX+eraserButtonWidth && mouseY < eraserButtonY+eraserButtonHeight ) {
    if (isLargeButton == false && isMedButton == false && isMedButton == false) {
      isLargeButton = true;
      isMedButton = true;
      isSmallButton = true;
      isResetEraserButton = false;
      } else {
      isLargeButton = false;
      isMedButton = false;
      isSmallButton = false;
      isResetEraserButton = true;
    }
  } //End Eraser Button
} //End EraserButtonMousePressed

void largeButtonMousePressed () {

} //End LargeButtonMousePressed

void medButtonMousePressed () {

} //End MedButtonMousePressed

void smallButtonMousePressed () {

} //End SmallButtonMousePressed
