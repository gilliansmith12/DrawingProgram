//Global Variables
float colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight;
float redButtonX, redButtonY, redButtonWidth, redButtonHeight;
float orangeButtonX, orangeButtonY, orangeButtonWidth, orangeButtonHeight;
float yellowButtonX, yellowButtonY, yellowButtonWidth, yellowButtonHeight;
float greenButtonX, greenButtonY, greenButtonWidth, greenButtonHeight;
float blueButtonX, blueButtonY, blueButtonWidth, blueButtonHeight;
float purpleButtonX, purpleButtonY, purpleButtonWidth, purpleButtonHeight;
float pinkButtonX, pinkButtonY, pinkButtonWidth, pinkButtonHeight;
float brownButtonX, brownButtonY, brownButtonWidth, brownButtonHeight;
float blackButtonX, blackButtonY, blackButtonWidth, blackButtonHeight;
float greyButtonX, greyButtonY, greyButtonWidth, greyButtonHeight;
float whiteButtonX, whiteButtonY, whiteButtonWidth, whiteButtonHeight;
float randomButtonX, randomButtonY, randomButtonWidth, randomButtonHeight;
color red, orange, yellow, green, blue, purple, pink, brown, black, grey, white;
Boolean redButton = false, orangeButton = false, yellowButton = false, greenButton = false, blueButton = false, purpleButton = false, pinkButton = false, brownButton = false, blackButton = false, greyButton = false, whiteButton = false, randomButton = false;
Boolean redStroke = false, orangeStroke = false, yellowStroke = false, greenStroke = false, blueStroke = false, purpleStroke = false, pinkStroke = false, brownStroke = false, blackStroke = false, greyStroke = false, whiteStroke = false, randomStroke = false;

void colourButtonDraw() {
  rect(colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  if ( redButton == true ) {
    fill(red);
    rect(redButtonX, redButtonY, redButtonWidth, redButtonHeight);
  } //End Button
  if ( orangeButton == true ) {
    fill(orange);
    rect(orangeButtonX, orangeButtonY, orangeButtonWidth, orangeButtonHeight);
  } //End Button
  if ( yellowButton == true ) {
    fill(yellow);
    rect(yellowButtonX, yellowButtonY, yellowButtonWidth, yellowButtonHeight);
  } //End Button
  if ( greenButton == true ) {
    fill(green);
    rect(greenButtonX, greenButtonY, greenButtonWidth, greenButtonHeight);
  } //End Button
  if ( blueButton == true ) {
    fill(blue);
    rect(blueButtonX, blueButtonY, blueButtonWidth, blueButtonHeight);
  } //End Button
  if ( purpleButton == true ) {
    fill(purple);
    rect(purpleButtonX, purpleButtonY, purpleButtonWidth, purpleButtonHeight);
  } //End Button
  if ( pinkButton == true ) {
    fill(pink);
    rect(pinkButtonX, pinkButtonY, pinkButtonWidth, pinkButtonHeight);
  } //End Button
  if ( brownButton == true ) {
    fill(brown);
    rect(brownButtonX, brownButtonY, brownButtonWidth, brownButtonHeight);
  } //End Button
  if ( blackButton == true ) {
    fill(black);
    rect(blackButtonX, blackButtonY, blackButtonWidth, blackButtonHeight);
  } //End Button
  if ( greyButton == true ) {
    fill(grey);
    rect(greyButtonX, greyButtonY, greyButtonWidth, greyButtonHeight);
  } //End Button
  if ( whiteButton == true ) {
    fill(white);
    rect(whiteButtonX, whiteButtonY, whiteButtonWidth, whiteButtonHeight);
  } //End Button
  if ( randomButton == true ) {
    fill(black);
    rect(randomButtonX, randomButtonY, randomButtonWidth, randomButtonHeight);
  } //End Button
  if ( redStroke == true ) {
    stroke(red);
  } //End Red
  if ( orangeStroke == true ) {
    stroke(orange);
  } //End Orange
  if ( yellowStroke == true ) {
    stroke(yellow);
  } //End Yellow
} //End ColourButtonDraw

void colourButtonMousePressed() {
  if ( mouseX > colourButtonX && mouseY > colourButtonY && mouseX < colourButtonX+colourButtonWidth && mouseY < colourButtonY+colourButtonHeight ) {
    redButton = true;
    orangeButton = true;
    yellowButton = true;
    greenButton = true;
    blueButton = true;
    purpleButton = true;
    pinkButton = true;
    brownButton = true;
    blackButton = true;
    greyButton = true;
    whiteButton = true;
    randomButton = true;
  } //End Colour Button
} //End ColourButtonMousePressed

void redButtonMousePressed() {
  if ( mouseX > redButtonX && mouseY > redButtonY && mouseX < redButtonX+redButtonWidth && mouseY < redButtonY+redButtonHeight ) {
    orangeStroke = false;
    yellowStroke = false;
    redStroke = true;
  } //End Red Button
} //End RedButtonMousePressed

void orangeButtonMousePressed() {
  if ( mouseX > orangeButtonX && mouseY > orangeButtonY && mouseX < orangeButtonX+orangeButtonWidth && mouseY < orangeButtonY+orangeButtonHeight ) {
    redStroke = false;
    yellowStroke = false;
    orangeStroke = true;
  } //End Orange Button
} //End OrangeButtonMousePressed

void yellowButtonMousePressed() {
  if ( mouseX > yellowButtonX && mouseY > yellowButtonY && mouseX < yellowButtonX+yellowButtonWidth && mouseY < yellowButtonY+yellowButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = true;
  } //End Yellow Button
} //End YellowButtonMousePressed
