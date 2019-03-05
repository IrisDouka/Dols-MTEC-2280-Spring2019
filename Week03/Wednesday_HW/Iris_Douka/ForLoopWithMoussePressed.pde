void setup(){
  size(800,800);
  background(255);
}

int y=60;
void draw(){
  
  for(int x=10; x<=width; x=x+10){
  stroke(204, 102, 0);
  strokeWeight(6);
  line(x,x,x,60);
}

if (mousePressed == true) {
    for(int t=10; t <=width/2; t=t+10){
      fill(0);
      strokeWeight(2);
    ellipse(t,y,10,10);
    //y=y+10;
  }
  y=y+20;
}


}
