void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(0, 0, 0);
  //loop here
  
  for(int h = 15; h < 550; h += 28 - (int)(Math.random()*4)){
    for(int k = 10; k < 550; k += 35){ 
      scale(h, k);
    }
  }
  
  //scale(250, 250);
}

void scale(float x, float y) {
  
  // green mamba scale
  // use Math.random to change R in RGB to maybe be slightly lower to look yellower
  // original fill (119, 154, 32)
  //stroke original (255, 215, 0)
  //your code here
  beginShape();
  fill((int)(Math.random()*20) + 93, 154, 32);
  stroke(255, (int)(Math.random()*10) + 205, 0);
  strokeWeight(2);
  curveVertex(x-4, y - 30);
  curveVertex(x-4, y - 30);
  curveVertex(x - 24, y);
  curveVertex(x - 12, y + 18);
  curveVertex(x, y + 24);
  curveVertex(x + 12, y + 18);
  curveVertex(x + 24, y);
  curveVertex(x+4, y - 30);
  curveVertex(x-4, y - 30);
  curveVertex(x-4, y - 30);
  endShape();
  
}
