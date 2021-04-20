void setup(){
  size(500, 500);
  rectMode(CENTER);
  
}//close setup
void draw(){
  background(0, 0, 255);
  //face base
  fill(255, 255, 0); //yellow
  noStroke(); //turn off stroke
  ellipse(250, 250, 400, 400);
  //mouth
  fill(0, 0, 255); //blue
  triangle(250,250,500,100,500,400);
  //eye
  fill(0); //black
  ellipse(290,150,50,50);
  
}//close
  
