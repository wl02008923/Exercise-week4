void setup(){
  size(480,480);
  noStroke();
}
int x = 2;
int y = 255;
void draw(){
  for(int i = -1; i <= 9; i ++){
    fill(0,255-x,255-y);
    x = abs(48*(i+1)-mouseX);
    y = abs(48*(i+1)-mouseX);
    rect(48*i,0,48,480);
    noFill();
  }
  
}
