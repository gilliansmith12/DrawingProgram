//Global Variable
float strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight;
float thickButtonX, thickButtonY, thickButtonWidth, thickButtonHeight;
float mediumButtonX, mediumButtonY, mediumButtonWidth, mediumButtonHeight;
float thinButtonX, thinButtonY, thinButtonWidth, thinButtonHeight;
Boolean thickButton = false, mediumButton = false, thinButton = false;

void strokeButtonDraw() {
  rect(strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight);
  //
  if ( thickButton == true ) {
    rect(thickButtonX, thickButtonY, thickButtonWidth, thickButtonHeight);
  } //End Button
  if ( mediumButton == true ) {
    rect(mediumButtonX, mediumButtonY, mediumButtonWidth, mediumButtonHeight);
  } //End Button
  if ( thinButton == true ) {
    rect(thinButtonX, thinButtonY, thinButtonWidth, thinButtonHeight);
  } //End Button
  //
} //End StrokButtonDraw

void strokeButtonMousePressed() {
  if( mouseX > strokeButtonX && mouseY > strokeButtonY && mouseX < strokeButtonX+strokeButtonWidth && mouseY < strokeButtonY+strokeButtonHeight ) {
    thickButton = true;
    mediumButton = true;
    thinButton = true;
  } //End Stroke Button
} //End StrokButtonMousePressed

void thickButtonMousePressed() {
  strokeSize = thick;
} //End ThickButtonMousePressed

void mediumButtonMousePressed() {
  strokeSize = medium;
} //End MediumButtonMousePressed

void thinButtonMousePressed() {
  strokeSize = thin;
} //End ThinButtonMousePressed
