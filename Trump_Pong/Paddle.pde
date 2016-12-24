class paddle{
  float x; //x and y pos
  float y;
  float w; // width and height of paddle
  float h;
  float c1; //color
  float c2;
  float c3;
  
  paddle(){
    x = mouseX;
    y = 450;
    w = 100;
    h = 10;
    c1 = random(0,255);
    c2 = random(0,255);
    c3 = random(0,255);
  }
  
  void display(){
   fill(c1,c2,c3);
   rectMode(CENTER);
   rect(mouseX,y,w,h,7); 
  }
  

}