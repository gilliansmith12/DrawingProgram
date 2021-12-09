//Global Variables
PFont font;

void textSetup() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
} //End textQuitButton

void textCode(String text, int size, float rectX, float rectY, float rectWidth, float rectHeight) {
  fill(black); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, TOP); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, size); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  //Drawing Text
  text(quitButton, rectX, rectY, rectWidth, rectHeight);
  fill(white); //reset
} //End Text()
