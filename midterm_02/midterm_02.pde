  PImage img;
  float aNumber = 1.1;
  float[] bunchONumbers = {10, 23, 20};
  boolean[] bunchOBools = new boolean[10];
  
void setup() {
  size(600, 600);
  img = loadImage("doge.png");
}
  

void draw() {
  
  for (int i = 0; i <= bunchONumbers.length; i++) {
    println(bunchONumbers[i]);
  }
   for (int i = 11; i > 0; i++) {
    bunchOBools[i] = true;
  }


image(img, 0, 0, width, height);

}