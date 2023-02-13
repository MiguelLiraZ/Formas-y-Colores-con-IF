int Val;
int fig; 
int x;
int y;
int Valx = 200;
int Valy = 200;

boolean Color;
int FillVal;

float a;
float b;
float c;


void setup(){
  size(400,400);
}

void draw(){
  rectMode(CENTER);
  fig = (Val);
   x = (Valx);
   y = (Valy);
   
   if (Val == 4){
   a = (random(0,255));
   b = (random(0,255));
   c = (random(0,255));
   }
  
  if (fig == 1){
  background(#CDCDCD);
  fill(a,b,c);
  ellipse(x, y, 150, 150);
  }
  
  if (fig == 2){
  background(#CDCDCD);
  fill(a,b,c);
  rect(x, y, 150, 150);
  }
  
  if (fig == 3){
  background(#FFFFFF);
  fill(#FFFFFF);
  ellipse(x, y, 150, 150);
  }
  
  
}

void keyPressed(){
  
    if (key == 'c') {
      Val = 1;
    } 
    
    if (key == 'r') {
      Val = 2;
    } 
    
    if (key == 'b') {
      Val = 3;
    } 
    
    if (key == 'a') {
      Val = 4;
    }
    
    
    
    if (keyCode == UP) {
      Valy = y - 2;
    }
    
    if (keyCode == DOWN) {
      Valy = y + 2;
    }
    
    if (keyCode == LEFT) {
      Valx = x - 2;
    }
    
    if (keyCode == RIGHT) {
      Valx = x + 2;
    }
    
   
}
  
