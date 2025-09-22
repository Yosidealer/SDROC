float y1 = 500;
float pijlX = 0;

void setup() {
  size(500,500);
}

void draw() {
  background(100,100,255);
  
  y1 = y1 - 5;
  pijlX = pijlX + 5;
  println(pijlX);
  line(pijlX,mouseY,pijlX + 100,mouseY);
  rect(10, mouseY, 100, 50);
  ellipse(200,y1,30,30);
  
  //mogelijke bug als y1 = 0
  if (y1<=0) {
    y1 = 500;
  }
  
  if (pijlX >= 500){
    pijlX = 0;
  }
}

//----------------------------------------------------
