void setup(){
  size(800,800);
  background(255);
  
  
}

void draw(){
//float w=20;
//while(w<=height){
//  stroke(0);
//  fill(0,2);
//  ellipse(height/2, width/2, w,w);
//  w=w+20;
//}
for (int w=20;w<=height;w=w+20){
  stroke(0);
  fill(0,2);
  ellipse(height/2, width/2, w,w);  
}

}
