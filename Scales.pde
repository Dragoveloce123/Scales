void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y = 500 ; y >= -35 ; y=y-31 ) //8 rows
{
  for(int x = 500 ; x >= -60 ; x =x-35) //6 columns
  {
    scale(x, y);
  }
  
}

}

void scale(int x, int y){
  int col= (int)(Math.random()*100);
  stroke(0,0,0);
  fill(0+col,181+col,250+col/2);
   beginShape();
curveVertex(x,y);
curveVertex(x,y);
curveVertex(x+(5/2),y+(25/2));
curveVertex(x+(55/2),y+(115/2));
curveVertex(x+(105/2),y+(25/2));
curveVertex(x+(110/2),y);
curveVertex(x+(110/2),y);
endShape(); 
  
}
