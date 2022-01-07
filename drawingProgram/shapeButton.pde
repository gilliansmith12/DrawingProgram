//Global Variables
float shapeButtonX, shapeButtonY, shapeButtonWidth, shapeButtonHeight;
float lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight;
float circleButtonX, circleButtonY, circleButtonWidth, circleButtonHeight;
float squareButtonX, squareButtonY, squareButtonWidth, squareButtonHeight;
float triangleButtonX, triangleButtonY, triangleButtonWidth, triangleButtonHeight;
Boolean isLineButton = false, isCircleButton = false, isSquareButton = false, isTriangleButton = false;

void shapeButtonDraw () {
  stroke(black);
  strokeWeight(1);
  rect(shapeButtonX, shapeButtonY, shapeButtonWidth, shapeButtonHeight);
  //
  if ( isLineButton == true ) {
    rect(lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight);
  } // End Button
  if ( isCircleButton == true ) {
    rect(circleButtonX, circleButtonY, circleButtonWidth, circleButtonHeight);
  } //End Button
  if ( isSquareButton == true ) {
    rect(squareButtonX, squareButtonY, squareButtonWidth, squareButtonHeight);
  } //End Button
  if ( isTriangleButton == true ) {
    rect(triangleButtonX, triangleButtonY, triangleButtonWidth, triangleButtonHeight);
  } //End Button
  //
  stroke(sketchColour);
  strokeWeight(strokeSize);
} //End Shape Button Drawing

void shapeButtonMousePressed () {
  if ( mouseX > shapeButtonX && mouseY > shapeButtonY && mouseX < shapeButtonX+shapeButtonWidth && mouseY < shapeButtonY+shapeButtonHeight ) {
    isLineButton = true;
    isCircleButton = true;
    isSquareButton = true;
    isTriangleButton = true;
  } //End Shape Button
} //End Shape Button MousePressed
