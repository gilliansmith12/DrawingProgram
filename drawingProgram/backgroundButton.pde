//Global Variables
String backgroundText = "Background";
float backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight;
float redFillButtonX, redFillButtonY, redFillButtonWidth, redFillButtonHeight;
float orangeFillButtonX, orangeFillButtonY, orangeFillButtonWidth, orangeFillButtonHeight;
float yellowFillButtonX, yellowFillButtonY, yellowFillButtonWidth, yellowFillButtonHeight;
float greenFillButtonX, greenFillButtonY, greenFillButtonWidth, greenFillButtonHeight;
float blueFillButtonX, blueFillButtonY, blueFillButtonWidth, blueFillButtonHeight;
float purpleFillButtonX, purpleFillButtonY, purpleFillButtonWidth, purpleFillButtonHeight;
float pinkFillButtonX, pinkFillButtonY, pinkFillButtonWidth, pinkFillButtonHeight;
float brownFillButtonX, brownFillButtonY, brownFillButtonWidth, brownFillButtonHeight;
float blackFillButtonX, blackFillButtonY, blackFillButtonWidth, blackFillButtonHeight;
float greyFillButtonX, greyFillButtonY, greyFillButtonWidth, greyFillButtonHeight;
float whiteFillButtonX, whiteFillButtonY, whiteFillButtonWidth, whiteFillButtonHeight;
float randomFillButtonX, randomFillButtonY, randomFillButtonWidth, randomFillButtonHeight;
float resetBackgroundButtonX, resetBackgroundButtonY, resetBackgroundButtonWidth, resetBackgroundButtonHeight;
Boolean isRedFillButton = false, isOrangeFillButton = false, isYellowFillButton = false, isGreenFillButton = false, isBlueFillButton = false, isPurpleFillButton = false, isPinkFillButton = false, isBrownFillButton = false, isBlackFillButton = false, isGreyFillButton = false, isWhiteFillButton = false, isRandomFillButton = false, isResetBackgroundButton = false;
Boolean isRandomFill = false;

void backgroundButtonDraw () {
  strokeWeight(1);
  stroke(black);
  rect(backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  backgroundButtonTextCode(backgroundText, 45, backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  //
  if ( isRedFillButton == true ) {
    fill(red);
    rect(redFillButtonX, redFillButtonY, redFillButtonWidth, redFillButtonHeight);
  } //End Button
  if ( isOrangeFillButton == true ) {
    fill(orange);
    rect(orangeFillButtonX, orangeFillButtonY, orangeFillButtonWidth, orangeFillButtonHeight);
  } //End Button
  if ( isYellowFillButton == true ) {
    fill(yellow);
    rect(yellowFillButtonX, yellowFillButtonY, yellowFillButtonWidth, yellowFillButtonHeight);
  } //End Button
  if ( isGreenFillButton == true ) {
    fill(green);
    rect(greenFillButtonX, greenFillButtonY, greenFillButtonWidth, greenFillButtonHeight);
  } //End Button
  if ( isBlueFillButton == true ) {
    fill(blue);
    rect(blueFillButtonX, blueFillButtonY, blueFillButtonWidth, blueFillButtonHeight);
  } //End Button
  if ( isPurpleFillButton == true ) {
    fill(purple);
    rect(purpleFillButtonX, purpleFillButtonY, purpleFillButtonWidth, purpleFillButtonHeight);
  } //End Button
  if ( isPinkFillButton == true ) {
    fill(pink);
    rect(pinkFillButtonX, pinkFillButtonY, pinkFillButtonWidth, pinkFillButtonHeight);
  } //End Button
  if ( isBrownFillButton == true ) {
    fill(brown);
    rect(brownFillButtonX, brownFillButtonY, brownFillButtonWidth, brownFillButtonHeight);
  } //End Button
  if ( isBlackFillButton == true ) {
    fill(black);
    rect(blackFillButtonX, blackFillButtonY, blackFillButtonWidth, blackFillButtonHeight);
  } //End Button
  if ( isGreyFillButton == true ) {
    fill(grey);
    rect(greyFillButtonX, greyFillButtonY, greyFillButtonWidth, greyFillButtonHeight);
  } //End Button
  if ( isWhiteFillButton == true ) {
    fill(white);
    rect(whiteFillButtonX, whiteFillButtonY, whiteFillButtonWidth, whiteFillButtonHeight);
  } //End Button
  if ( isRandomFillButton == true ) {
    rect(randomFillButtonX, randomFillButtonY, randomFillButtonWidth, randomFillButtonHeight);
    image(randomImage, randomFillButtonX, randomFillButtonY, randomFillButtonWidth, randomFillButtonHeight);
  } //End Button
  if ( isResetBackgroundButton == true ) {
    noStroke();
    fill(backgroundColour);
    rect(resetBackgroundButtonX, resetBackgroundButtonY, resetBackgroundButtonWidth, resetBackgroundButtonHeight);
    fill(white);
    stroke(1);
  } //End Button
  //
  stroke(sketchColour);
  strokeWeight(strokeSize);
  println(isRedFillButton);
} //End BackgroundButtonDraw

void backgroundButtonMousePressed () {
  if ( mouseX > backgroundButtonX && mouseY > backgroundButtonY && mouseX < backgroundButtonX+backgroundButtonWidth && mouseY < backgroundButtonY+backgroundButtonHeight ) {
    if ( isRedFillButton == false && isOrangeFillButton == false && isYellowFillButton == false && isGreenFillButton == false && isBlueFillButton == false && isPurpleFillButton == false && isPinkFillButton == false && isBrownFillButton == false && isBlackFillButton == false && isGreyFillButton == false && isWhiteFillButton == false && isRandomFillButton == false ) {
      isRedFillButton = true;
      isOrangeFillButton = true;
      isYellowFillButton = true;
      isGreenFillButton = true;
      isBlueFillButton = true;
      isPurpleFillButton = true;
      isPinkFillButton = true;
      isBrownFillButton = true;
      isBlackFillButton = true;
      isGreyFillButton = true;
      isWhiteFillButton = true;
      isRandomFillButton = true;
      isResetBackgroundButton = false;
      } else {
        isRedFillButton = false;
        isOrangeFillButton = false;
        isYellowFillButton = false;
        isGreenFillButton = false;
        isBlueFillButton = false;
        isPurpleFillButton = false;
        isPinkFillButton = false;
        isBrownFillButton = false;
        isBlackFillButton = false;
        isGreyFillButton = false;
        isWhiteFillButton = false;
        isRandomFillButton = false;
        isResetBackgroundButton = true;
    }
  } //End Background Button
} //End BackgroundButtonMousePressed
