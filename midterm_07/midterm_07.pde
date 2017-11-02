ArrayList<Walker> walkers = new ArrayList<Walker>();
//Walker[] walkers = new Walker[100];

int whichWalker = 0;

void setup() {
  size(600,600);
  background(255);
}

void draw() {
  for (int i = 0; i < whichWalker; i++) {
    Walker part = walkers.get();
    walkers[i].update();
    walkers[i].display();
  }

  if (mousePressed) {
    walkers[whichWalker] = new Walker(mouseX, mouseY);
    whichWalker++;
  }
}


class Walker {
  float x;
  float y;
  float moveSpeed;
  float alphaColor;

  Walker(float _x, float _y) {
    x = _x;
    y = _y;
    moveSpeed = random(5);
    alphaColor = 255;
  }
  
  void update() {
    alphaColor -= 0.1;
    int r = int(random(4));
    switch (r) {
      case 0:
        x += moveSpeed;
        break;
      case 1:
        x -= moveSpeed;
        break;
      case 2:
        y += moveSpeed;
        break;
      case 3:
        y -= moveSpeed;
        break;
      default:
        break;
    }
  }
  
  void display() {
    stroke(0, alphaColor);
    point(x,y);
  }
}