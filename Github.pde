int counter=0;
void setup(){
  size(600,600);
}

void draw(){
 background(255);
 fill(#D69797);
  textSize(20);
 text(counter,50,50);
  if (mousePressed==true){
  stroke(5);
  fill(0);
  ellipse(mouseX,mouseY,50,50);  
  } 
   
}
void mousePressed(){
  if(mousePressed==true){
    counter++;
  }
}