class Ball {
  Float position_x, position_y;
  int size;

  Ball(Float iposition_x, float iposition_y, int isize ) { // Constructor
    position_x = iposition_x;
    position_y = iposition_y;
    size = isize;
  }
  void draw () {
    ellipse(position_x, position_y, size, size);
  }
}
int amount = 600;
Ball[] ball = new Ball[amount];
void setup () {
  //ball[1] = new Ball(200.00, 200.00, 200);
  size(1000, 1000);
  for(int i = 0 ; i < amount ; i ++){
    ball[i] = new Ball(float(int(random(0,1000))), float(int(random(0,1000))), 200);
  }
}

void draw () {
  for(int i = 0 ; i < amount ; i ++){
    ball[i].draw();
  }
}
