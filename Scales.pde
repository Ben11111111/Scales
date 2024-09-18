void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
background(0,0,0);
}
void draw() {
boolean shift = true;
  for (int x = -25 ; x < 500; x += 50){
  for ( int y = 0; y < 500; y += 50 ){
     if (shift== true)
     x += 25;
     else
     x += -25;
    if(shift == true)
       shift = false;
       else
       shift = true;
    
    scale(x,y);
 }
}

}
void scale(int x, int y) {
fill (255,255,255);
beginShape();
curveVertex(x,y);
curveVertex(x,y);
curveVertex(x+25,y+50);
curveVertex(x+50,y);
curveVertex(x+50,y);
endShape();
}
