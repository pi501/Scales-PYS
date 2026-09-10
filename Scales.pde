void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int x = 1;x <=500;x+=40)
  {
     for(int y = 1; y <= 500; y+=40)
     {
       scale(x,y);
     }
  }
}
void scale(int x, int y) {
  beginShape();
  fill(0,100,0);
  curveVertex(x-20,y-20);
  curveVertex(x-20,y-20);
  curveVertex(x,y-5);
  curveVertex(x+23,y-20);
  curveVertex(x+12,y-3);
  curveVertex(x+18,y+19);
  curveVertex(x-4,y+17);
  curveVertex(x-20,y+20);
  curveVertex(x-20,y);
  curveVertex(x-20,x-20);
  endShape();
}
