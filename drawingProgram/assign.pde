void assign() {
  //Colours
  red = #F40000;
  orange = #F48100;
  yellow = #FFE932;
  green = #24C117;
  blue = #2D82F5;
  purple = #9D2DF5;
  pink = #FF3A88;
  brown = #74461C;
  black = #000000;
  grey = #646464;
  white = #FFFFFF;
  //Drawing Surface
  drawingSurfaceX = displayWidth*0;
  drawingSurfaceY = displayHeight*1/4;
  drawingSurfaceWidth = displayWidth;
  drawingSurfaceHeight = displayHeight*3/4;
  //Quit Button
  quitButtonX = displayWidth*90/100;
  quitButtonY = displayHeight*0;
  quitButtonWidth = displayWidth*10/100;
  quitButtonHeight = displayHeight*5/100;
  //Text Quit Button
  font = createFont ("Jomolhari", 55);
  //Dropdown Menu Buttons
  menuButtonX = displayWidth*0;
  menuButtonY = displayHeight*0;
  menuButtonWidth = displayWidth*10/100;
  menuButtonHeight = displayHeight*10/100;
  resetButtonX = saveButtonX = exitButtonX = noMenuButtonX = displayWidth*0;
  resetButtonY = noMenuButtonY = displayHeight*10/100;
  saveButtonY = displayHeight*15/100;
  exitButtonY = displayHeight*20/100;
  resetButtonWidth = saveButtonWidth = exitButtonWidth = noMenuButtonWidth = displayWidth*10/100;
  resetButtonHeight = saveButtonHeight = exitButtonHeight = displayHeight*5/100;
  noMenuButtonHeight = displayHeight*15/100;
  //Dropdown Colour Buttons
  colourButtonX = displayWidth*10/100;
  colourButtonY = displayHeight*0;
  colourButtonWidth = displayWidth*10/100;
  colourButtonHeight = displayHeight*10/100;
  redButtonX = greenButtonX = pinkButtonX = greyButtonX = noColourButtonX = displayWidth*10/100;
  orangeButtonX = blueButtonX = brownButtonX = whiteButtonX = displayWidth*40/300;
  yellowButtonX = purpleButtonX = blackButtonX = randomButtonX = displayWidth*50/300;
  redButtonY = orangeButtonY = yellowButtonY = noColourButtonY = displayHeight*10/100;
  greenButtonY = blueButtonY = purpleButtonY = displayHeight*55/400;
  pinkButtonY = brownButtonY = blackButtonY = displayHeight*70/400;
  greyButtonY = whiteButtonY = randomButtonY = displayHeight*85/400;
  redButtonWidth = orangeButtonWidth = yellowButtonWidth = greenButtonWidth = blueButtonWidth = purpleButtonWidth = pinkButtonWidth = brownButtonWidth = blackButtonWidth = greyButtonWidth = whiteButtonWidth = randomButtonWidth = colourButtonWidth*1/3;
  redButtonHeight = orangeButtonHeight = yellowButtonHeight = greenButtonHeight = blueButtonHeight = purpleButtonHeight = pinkButtonHeight = brownButtonHeight = blackButtonHeight = greyButtonHeight = whiteButtonHeight = randomButtonHeight = displayHeight*15/400;
  randomImage = loadImage("colourSpectrumWave.png"); //1500 x 1500 Square
  noColourButtonWidth = displayWidth*10/100;
  noColourButtonHeight = displayHeight*15/100;
  //Dropdown Stroke Size Buttons
  strokeButtonX = displayWidth*20/100;
  strokeButtonY = displayHeight*0;
  strokeButtonWidth = displayWidth*10/100;
  strokeButtonHeight = displayHeight*10/100;
  thickButtonX = mediumButtonX = thinButtonX = displayWidth*20/100;
  thickButtonY = displayHeight*10/100;
  mediumButtonY = displayHeight*15/100;
  thinButtonY = displayHeight*20/100;
  thickButtonWidth = mediumButtonWidth = thinButtonWidth = displayWidth*10/100;
  thickButtonHeight = mediumButtonHeight = thinButtonHeight = displayHeight*5/100;
  //
} //End Assign()
