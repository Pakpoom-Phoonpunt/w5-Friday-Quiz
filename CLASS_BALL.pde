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

Ball ball1;
void setup () {
  ball1 = new Ball(200.00, 200.00, 200);
  size(1000, 1000);
  
}

void draw () {
  ball1.draw();
}
