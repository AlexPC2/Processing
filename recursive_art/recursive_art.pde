
// Comments from AlexPC#2

 void drawCircle(int r,int x, int y){
  //fill(10);
  ellipse(x,y,r,r);
  if(r > 1){
    drawCircle(r-10, x+2*r,y+2*r);
      drawCircle(r-10, x-2*r,y-2*r);
  }
}

void setup(){
 size(800,600);
 //background(100);
}

void draw(){
  drawCircle(100,400,300);
  
}