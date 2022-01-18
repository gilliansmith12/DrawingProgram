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
color backgroundColour;
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
  println(backgroundColour);
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

void redFillButtonMousePressed () {
  if ( mouseX > redFillButtonX && mouseY >redFillButtonY  && mouseX < redFillButtonX+redFillButtonWidth && mouseY < redFillButtonY+redFillButtonHeight ) {
    backgroundColour = red;
  } else {
    backgroundColour = white;
    } //End Button
} //End RedFillButtonMousePressed

void orangeFillButtonMousePressed () {
  if ( mouseX > orangeFillButtonX && mouseY >orangeFillButtonY  && mouseX < orangeFillButtonX+orangeFillButtonWidth && mouseY < orangeFillButtonY+orangeFillButtonHeight ) {
    backgroundColour = orange;
    } else {
      backgroundColour = white;
      } //End Button
} //End OrangeFillButtonMousePressed

void yellowFillButtonMousePressed () {
  if ( mouseX > yellowFillButtonX && mouseY > yellowFillButtonY && mouseX < yellowFillButtonX+yellowFillButtonWidth && mouseY < yellowFillButtonY+yellowFillButtonHeight ) {
    backgroundColour = yellow;
    } else {
      backgroundColour = white;
      } //End Button
} //End YellowFillButtonMousePressed

void greenFillButtonMousePressed () {
  if ( mouseX > greenFillButtonX && mouseY > greenFillButtonY && mouseX < greenFillButtonX+greyFillButtonWidth && mouseY < greenFillButtonY+greenFillButtonHeight) {
    backgroundColour = green;
    } else {
      backgroundColour = white;
      } //End Button
} //End GreenFillButtonMousePressed

void blueFillButtonMousePressed () {
  if ( mouseX > blueFillButtonX && mouseY > blueFillButtonY && mouseX < blueFillButtonX+blueFillButtonWidth && mouseY < blueFillButtonY+blueFillButtonHeight) {
    backgroundColour = blue;
    } else {
      backgroundColour = white;
      } //End Button
} //End BlueFillButtonMousePressed

void purpleFillButtonMousePressed () {
  if ( mouseX > purpleFillButtonX && mouseY > purpleFillButtonY && mouseX < purpleFillButtonX+purpleFillButtonWidth && mouseY < purpleFillButtonY+purpleFillButtonHeight ) {
    backgroundColour = purple;
    } else {
      backgroundColour = white;
      } //End Button
} //End PurpleFillButtonMousePressed

void pinkFillButtonMousePressed () {
  if ( mouseX > pinkFillButtonX && mouseY > pinkFillButtonY && mouseX < pinkFillButtonX+pinkFillButtonWidth && mouseY < pinkFillButtonY+pinkFillButtonHeight ) {
    backgroundColour = pink;
    } else {
      backgroundColour = white;
      } //End Button
} //End PinkFillButtonMousePressed

void brownFillButtonMousePressed () {
  if ( mouseX > brownFillButtonX && mouseY > brownFillButtonY && mouseX < brownFillButtonX+brownFillButtonWidth && mouseY < brownFillButtonY+brownFillButtonHeight ) {
    backgroundColour = brown;
    } else {
      backgroundColour = white;
      } //End Button
} //End BrownFillButtonMousePressed

void blackFillButtonMousePressed () {
  if ( mouseX > blackFillButtonX && mouseY > blackFillButtonY && mouseX < blackFillButtonX+blackFillButtonWidth && mouseY < blackFillButtonY+blackFillButtonHeight ) {
    backgroundColour = black;
    } else {
      backgroundColour = white;
      } //End Button
} //End BlackFillButtonMousePressed

void greyFillButtonMousePressed () {
  if ( mouseX > greyFillButtonX && mouseY > greyFillButtonY && mouseX < greyFillButtonX+greyFillButtonWidth && mouseY < greyFillButtonY+greyFillButtonHeight ) {
    backgroundColour = grey;
    } else {
      backgroundColour = white;
      } //End Button
} //End GreyFillButtonMousePressed

void whiteFillButtonMousePressed () {
  if ( mouseX > whiteFillButtonX && mouseY > whiteFillButtonY && mouseX < whiteFillButtonX+whiteFillButtonWidth && mouseY < whiteFillButtonY+whiteFillButtonHeight ) {
    backgroundColour = white;
    } else {
      backgroundColour = white;
      } //End Button
} //End WhiteFillButtonMousePressed

void randomFillButtonMousePressed () {
  if ( mouseX > randomFillButtonX && mouseY > randomFillButtonY && mouseX < randomFillButtonX+randomFillButtonWidth && mouseY < randomFillButtonY+randomFillButtonHeight ) {
    isRandomFill = true;
  } else {
    isRandomFill = false;
    } //End Button
} //End RandomFillButtonMousePressed
