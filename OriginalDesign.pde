int x = 600;
int y = 0;
void setup(){
  size(400,400);
}
void draw(){
  Back();
  Shakah();

}
void Shakah(){
  if(y<400){
  fill(50 +x,50+x,200+x);
    beginShape();
  vertex(140,400);
  vertex(140,350);
  vertex(130,340);
  vertex(80,270);
  vertex(80,240);
  vertex(50,170);
  vertex(30,130);
  vertex(60,130);
  vertex(80,150);
  vertex(120,230);
  vertex(180,180);
  vertex(290,230);
  vertex(310,200);
  vertex(335,140);
  vertex(345,140);
  vertex(355,150);
  vertex(330,250);
  vertex(300,340);
  vertex(275,360);
  vertex(275,400);
  endShape();
  beginShape();
  vertex(180,180);
  vertex(200,185);
  vertex(220,195);
  vertex(240,197);
  vertex(260,212);
  vertex(280,220);
  vertex(290,232);
  endShape();
  x = x+5;
  }
}
 void Back(){
   noStroke();
   if(x>0){
   fill(700-x,400-x,300-x);
   ellipse(200,200,x,x);
   x= x-10;
   }
 }