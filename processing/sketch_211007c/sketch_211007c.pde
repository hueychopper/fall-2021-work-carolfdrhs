void setup(){
  size(800,800);
  background(255);
}

void draw(){
  car();
  
}
void car(){
  fill(255,0,0);
  rect(400, 100, 120, 250, 28);
  fill(0);
  rect(420,190,80,60,24);
  quad(480,120,440,120,420,170,500,170);
  quad(480,325,440,325,420,270,500,270);
  //more to add
}
