

void setup() {
  size(600, 600);
}

void draw() {
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      rect(i * 25, j, 25, 25);
    }
  }
}