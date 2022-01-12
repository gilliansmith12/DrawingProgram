//Global Variable
String strokeText = "Stroke";
float strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight;
float thickButtonX, thickButtonY, thickButtonWidth, thickButtonHeight;
float mediumButtonX, mediumButtonY, mediumButtonWidth, mediumButtonHeight;
float thinButtonX, thinButtonY, thinButtonWidth, thinButtonHeight;
float resetStrokeButtonX, resetStrokeButtonY, resetStrokeButtonWidth, resetStrokeButtonHeight;
float strokeSize;
Boolean thickButton = false, mediumButton = false, thinButton = false, resetStrokeButton = false;

void strokeButtonDraw() {
  stroke(black);
  rect(strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight);
  strokeButtonTextCode(strokeText, 75, strokeButtonX, strokeButtonY, strokeButtonWidth, strokeButtonHeight);
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
  if ( resetStrokeButton == true ) {
    noStroke();
    fill(backgroundColour);
    rect(resetStrokeButtonX, resetStrokeButtonY, resetStrokeButtonWidth, resetStrokeButtonHeight);
    fill(white);
    stroke(1);
  } //End Button
  strokeWeight(strokeSize);
  stroke(sketchColour);
} //End StrokButtonDraw

void strokeButtonMousePressed() {
  if( mouseX > strokeButtonX && mouseY > strokeButtonY && mouseX < strokeButtonX+strokeButtonWidth && mouseY < strokeButtonY+strokeButtonHeight ) {
    if ( thickButton == false && mediumButton == false && thinButton == false ) {
      thickButton = true;
      mediumButton = true;
      thinButton = true;
      resetStrokeButton = false;
      } else {
        thickButton = false;
        mediumButton = false;
        thinButton = false;
        resetStrokeButton = true;
    }
  } //End Stroke Button
} //End StrokButtonMousePressed

void thickButtonMousePressed() {
  if ( mouseX > thickButtonX && mouseY > thickButtonY && mouseX < thickButtonX+thickButtonWidth && mouseY < thickButtonY+thickButtonHeight ) {
    strokeSize = 20;
  }
} //End ThickButtonMousePressed

void mediumButtonMousePressed() {
  if ( mouseX > mediumButtonX && mouseY > mediumButtonY && mouseX < mediumButtonX+mediumButtonWidth && mouseY < mediumButtonY+mediumButtonHeight ) {
    strokeSize = 10;
  }
} //End MediumButtonMousePressed

void thinButtonMousePressed() {
  if ( mouseX > thinButtonX && mouseY > thinButtonY && mouseX < thinButtonX+thinButtonWidth && mouseY < thinButtonY+thinButtonHeight ) {
    strokeSize = 3;
  }
} //End ThinButtonMousePressed
