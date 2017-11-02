float[] xPositions = new float[100];
float[] yPositions = new float[100];

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  for (int i = 0; i < xPositions.length - 1; i++) {
    line(mouseX, mouseY, xPositions[i+1], yPositions[i+1]);
  }

  for (int i = yPositions.length - 1; i > 0; i--) {
    xPositions[i] = mouseX;
    yPositions[i] = mouseY;
  }

  xPositions[0] = mouseY;
  yPositions[0] = mouseX;
}