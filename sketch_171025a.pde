//Review Pieces for the 20 images//

/*
Author: Amanda Leslie
Date: 20171025
Purpose: Review Processing
-Laying out Rect() for GUI

*/

//Global Variables
//int TitleX = 0, Title Y = 0;

void setup () {
 // size(600, 600); // Largest Canvas size without fullScreen()
  fullScreen();
  print("Screen Dimentions" + "/n My width is " + displayWidth + "/n My height is " + displayHeight);
 
  rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); //Title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); //Intructions and Quit Button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*6/7); //User Profile
  rect(displayWidth*1/6, displayHeight*1/7, displayWidth*5/6, displayHeight*5/7); //Images, Feedback
  rect(displayWidth*5/6, displayHeight/7, displayWidth/6, displayHeight*6/7); //Progress
  rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight/7); //Legend
  rect(0, 500, 600/7, 100); //Legend Prev Button
  //rect(600/1, 500, 600/7, 100); //Legend "1" Button
  //rect(600/2, 500, 600/7, 100); //Legend "2" Button
  //rect(600/3, 500, 600/7, 100); //Legend "3" Button
  //rect(600/4, 500, 600/7, 100); //Legend "4" Button
  //rect( 600/5, 500, 600/7, 100); //Legend "5" Button
  //rect( 600/6, 500, 600/7, 100); //Legend Next Button
}
//void draw() {}
//void mousePressed () {}
//void keypressed () {}