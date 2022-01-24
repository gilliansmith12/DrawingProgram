//Libraries
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//Global Variables
Minim minim; //creates object to access all functions
int numberOfSongs = 5;
AudioPlayer[] song = new AudioPlayer[numberOfSongs]; //creates "Play List" variable dholding extensions WAV, AIFF, AU, SND, and MP3
int currentSong = numberOfSongs-numberOfSongs; //Current Song is 0
float musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight;
float rewindButtonX, rewindButtonY, rewindButtonWidth, rewindButtonHeight;
float playButtonX, playButtonY, playButtonWidth, playButtonHeight;
float nextButtonX, nextButtonY, nextButtonWidth, nextButtonHeight;
float skipBButtonX, skipBButtonY, skipBButtonWidth, skipBButtonHeight;
float stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight;
float skipFButtonX, skipFButtonY, skipFButtonWidth, skipFButtonHeight;
float resetMusicButtonX, resetMusicButtonY, resetMusicButtonWidth, resetMusicButtonHeight;
Boolean isRewindButton = false, isPlayButton = false, isNextButton = false, isSkipBButton = false, isStopButton = false, isSkipFButton = false, isResetMusicButton = false;

void musicButtonSetup () {
  minim = new Minim(this);
  song[currentSong] = minim.loadFile("media/Allégro - Emmit Fenn.mp3");
  song[currentSong+1] = minim.loadFile("media/Hovering Thoughts - Spence.mp3");
  song[currentSong+2] = minim.loadFile("media/Maryandra's Waltz - Jesse Gallagher.mp3");
  song[currentSong+3] = minim.loadFile("media/No.9_Esther’s Waltz - Esther Abrami.mp3");
  song[currentSong+4] = minim.loadFile("media/Sweetly My Heart - Asher Fulero.mp3");
} //End MusicButtonSetup

void musicButtonDraw() {
  if ( song[currentSong].position() >= song[currentSong].length()-500 ) {
    song[currentSong].pause();
    song[currentSong].rewind();
    currentSong++;
    if ( currentSong < numberOfSongs ) song[currentSong].play();
  }
  if ( currentSong == numberOfSongs ) {
    currentSong = numberOfSongs - numberOfSongs;
    song[currentSong].play();
  }
  //
  if ( isResetMusicButton == true ) {
    noStroke();
    fill(background);
    rect(resetMusicButtonX, resetMusicButtonY, resetMusicButtonWidth, resetMusicButtonHeight);
    fill(white);
    stroke(1);
  } //End ResetMenuButton
} // End MusicButtonDraw

void musicButtonMousePressed () {
  if ( mouseX > musicButtonX && mouseY > musicButtonY && mouseX < musicButtonX+musicButtonWidth && mouseY < musicButtonY+musicButtonHeight ) {
    if ( isRewindButton == false && isPlayButton == false && isNextButton == false && isSkipBButton == false && isStopButton == false && isSkipFButton == false ) {
      isRewindButton = true;
      isPlayButton = true;
      isNextButton = true;
      isSkipBButton = true;
      isStopButton = true;
      isSkipFButton = true;
      isResetMusicButton = false;
      } else {
      isRewindButton = false;
      isPlayButton = false;
      isNextButton = false;
      isSkipBButton = false;
      isStopButton = false;
      isSkipFButton = false;
      isResetMusicButton = true;
    }
  } //End Music Button
} //End MusicButtonMousePressed

void rewindButtonMousePressed () {
  if ( mouseX > rewindButtonX && mouseY > rewindButtonY && mouseX < rewindButtonX+rewindButtonWidth && mouseY < rewindButtonY+rewindButtonHeight ) {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      song[currentSong].rewind();
      arrayFixError2();
      song[currentSong].play();
      } else {
        song[currentSong].rewind();
        arrayFixError2();
      }
  } //End Rewind Button
} //End RewindButtonMousePressed

void playButtonMousePressed () {
  if ( mouseX > playButtonX && mouseY > playButtonY && mouseX < playButtonX+playButtonWidth && mouseY < playButtonY+playButtonHeight ) {
   if ( song1.isPlaying() ) {
     song1.pause();
     } else {
       song1.play();
     }
   }
} //End PlayButtonMousePressed
