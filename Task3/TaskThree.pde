int red = (#FF0303);
int yellow = (#FEFF03);
int green = (#21B700);
int background = (150);
int time;
int fulltime = 10;

void setup(){
 size(300,300);
 background(255);
 rectMode(CENTER);
 fill(0);
 rect(width/2,height/2,100,200);
 fill(yellow);
 ellipse(width/2,height/2,60,60);
 fill(green);
 ellipse(width/2,height/2+65,60,60);
 fill(background);
 ellipse(width/2,height/2-65,60,60);
 time = second();  
}

void draw(){
  
  int passedtime = second() - time;
  fill(background);
  if (passedtime == 5 ) {
  fill(red);
  ellipse(width/2,height/2-65,60,60);
  
  }
  if (passedtime == fulltime){
     fill(background);
  ellipse(width/2,height/2-65,60,60);
  time = second();
  }
  println(passedtime);
}
