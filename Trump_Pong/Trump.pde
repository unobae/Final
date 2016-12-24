class Trump{
  PImage Trump; //Trump Face
  float size; //size of Trump Face
  float x; //pos of Face
  float y;
  float speedX;
  float speedY;

  Trump(){ //constructor
    Trump = loadImage("trump.png");
    size = 100;
    x = width/2;
    y = height/2;;
    speedX = random(3,5); //random speed for x, y
    speedY = random(3,5);
  }
  
  void display(){
    image(Trump, x, y, size,size); //display image
  }
  
  void move(){ //starts trumps movement
    x += speedX;
    y += speedY;
  }
  
  void bounce(){ //bounce and increase movement by 6%
    if (x > width - size/2){
      speedX = -1.04 * speedX;
    }
    else if (x < 0 + size/2){
      speedX =-1.04 * speedX;
    }
    if (y > width - size/2){
      speedY = -1.04 * speedY;
    }
    else if (y < 0 + size/2){
      speedY =-1.04 * speedY;
    }
  }
  
}