//Global Variables
PImage randomImage;
String colourText = "Colour";
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
  colourButtonTextCode(colourText, 75, colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
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
    rect(randomButtonX, randomButtonY, randomButtonWidth, randomButtonHeight);
    image(randomImage, randomButtonX, randomButtonY, randomButtonWidth, randomButtonHeight);
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
  if ( greenStroke == true ) {
    stroke(green);
  } //End Green
  if ( blueStroke == true ) {
    stroke(blue);
  } //End Blue
  if ( purpleStroke == true ) {
    stroke(purple);
  } //End Purple
  if ( pinkStroke == true ) {
    stroke(pink);
  } //End Pink
  if ( brownStroke == true ) {
    stroke(brown);
  } //End Brown
  if ( blackStroke == true ) {
    stroke(black);
  } //End Black
  if ( greyStroke == true ) {
    stroke(grey);
  } //End Grey
  if ( whiteStroke == true ) {
    stroke(white);
  } //End White
  if ( randomStroke == true ) {
    stroke(random(225), random(225), random(225));
  } //End Random
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
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    redStroke = true;
  } //End Red Button
} //End RedButtonMousePressed

void orangeButtonMousePressed() {
  if ( mouseX > orangeButtonX && mouseY > orangeButtonY && mouseX < orangeButtonX+orangeButtonWidth && mouseY < orangeButtonY+orangeButtonHeight ) {
    redStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    orangeStroke = true;
  } //End Orange Button
} //End OrangeButtonMousePressed

void yellowButtonMousePressed() {
  if ( mouseX > yellowButtonX && mouseY > yellowButtonY && mouseX < yellowButtonX+yellowButtonWidth && mouseY < yellowButtonY+yellowButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    yellowStroke = true;
  } //End Yellow Button
} //End YellowButtonMousePressed

void greenButtonMousePressed() {
  if ( mouseX > greenButtonX && mouseY > greenButtonY && mouseX < greenButtonX+greenButtonWidth && mouseY < greenButtonY+greenButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    greenStroke = true;
  } //End Green Button
} //End GreenButtonMousePressed

void blueButtonMousePressed() {
  if ( mouseX > blueButtonX && mouseY > blueButtonY && mouseX < blueButtonX+blueButtonWidth && mouseY < blueButtonY+blueButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    blueStroke = true;
  } //End Blue Button
} //End BlueButtonMousePressed

void purpleButtonMousePressed() {
  if ( mouseX > purpleButtonX && mouseY > purpleButtonY && mouseX < purpleButtonX+purpleButtonWidth && mouseY < purpleButtonY+purpleButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    purpleStroke = true;
  } //End Purple Button
} //End PurpleButtonMousePressed

void pinkButtonMousePressed() {
  if ( mouseX > pinkButtonX && mouseY > pinkButtonY && mouseX < pinkButtonX+pinkButtonWidth && mouseY < pinkButtonY+pinkButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    pinkStroke = true;
  } //End Pink Button
} //End PinkButtonMousePressed

void brownButtonMousePressed() {
  if ( mouseX > brownButtonX && mouseY > brownButtonY && mouseX < brownButtonX+brownButtonWidth && mouseY < brownButtonY+brownButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    brownStroke = true;
  } //End Brown Button
} //End BrownButtonMousePressed

void blackButtonMousePressed() {
  if ( mouseX > blackButtonX && mouseY > blackButtonY && mouseX < blackButtonX+blackButtonWidth && mouseY < blackButtonY+blackButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = false;
    blackStroke = true;
  } //End Black Button
} //End BlackButtonMousePressed

void greyButtonMousePressed() {
  if ( mouseX > greyButtonX && mouseY > greyButtonY && mouseX < greyButtonX+greyButtonWidth && mouseY < greyButtonY+greyButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    whiteStroke = false;
    randomStroke = false;
    greyStroke = true;
  } //End Grey Button
} //End GreyButtonMousePressed

void whiteButtonMousePressed() {
  if ( mouseX > whiteButtonX && mouseY > whiteButtonY && mouseX < whiteButtonX+whiteButtonWidth && mouseY < whiteButtonY+whiteButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    randomStroke = false;
    whiteStroke = true;
  } //End White Button
} //End WhiteButtonMousePressed

void randomButtonMousePressed() {
  if ( mouseX > randomButtonX && mouseY > randomButtonY && mouseX < randomButtonX+randomButtonWidth && mouseY < randomButtonY+randomButtonHeight ) {
    redStroke = false;
    orangeStroke = false;
    yellowStroke = false;
    greenStroke = false;
    blueStroke = false;
    purpleStroke = false;
    pinkStroke = false;
    brownStroke = false;
    blackStroke = false;
    greyStroke = false;
    whiteStroke = false;
    randomStroke = true;
  } //End Random Button
} //End RandomButtonMousePressed
