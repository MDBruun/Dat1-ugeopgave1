//TaskThree
//3a
int green = (#0AFC1C);
int yellow = (#FCFC0A);
int red =(#F00F0F);
int black = 0;

void setup(){
ellipseMode(CENTER); 
rectMode(CENTER);
size(40,125);
frameRate(10);
}
int c;

void draw(){
int m =millis()-c;
  background(black);
  if(m<2000){
fill(green);
  ellipse(20,20,30,30);
fill(grey);
ellipse(20,60,30,30);
fill(grey);
ellipse(20,100,30,30);
  }else if(m<4000){
fill(grey);
ellipse(20,20,30,30);
fill(yellow);
ellipse(20,60,30,30);
fill(grey);
ellipse(20,100,30,30);
  }else if (m<8000){
fill(grey);
ellipse(20,20,30,30);
fill(grey);
ellipse(20,60,30,30);
fill(red);
ellipse(20,100,30,30);
}
}
//3b
int grey = (#B3BFBE);
