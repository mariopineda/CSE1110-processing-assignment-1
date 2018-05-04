// Set up canvas
void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values

 




}

   void draw() {
   fill(0,200,0);
   rect(300,100,100,100); 
   fill(200,0,0);
   rect(100,100,100,100); 
   fill(0,0,200);
   rect(500,100,100,100); 
   String s = "strokeWeight=4.";
   String A = "red fill";
   String L = "StrokeWeight=10 and fill=blue";
   fill(200,200,200);
   ellipse(350,375,245,245);
   
   ellipse(300,325,50,50); 


   fill(9);
   text(s, 300, 200, 100, 100);  
   text(A, 100, 200, 100, 100);
   text(L, 500, 200, 100, 100);



}
