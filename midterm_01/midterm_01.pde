boolean isCodeGreat;
float[] floatArray = new float[100];
String welcomeMsg = "welcome to the first midterm question!";
int counter;

void setup() {
  // we'll create a counter variable to count the frames
  int counter = 0;
}
  
void draw() {
  if (isCodeGreat = true) {
  println(welcomeMsg);
  }
  println("now we'll do a loop and print the iterating value!");
  for (int i = 0; i++; i < 3) {
    println("this is loop number ");
  }
  
  println("there are " + floatArray.size() + " positions in floatArray");
}
void draw() {
  // we'll increment counter every frame until 60, then reset
  if (0 < counter < 60) {
    counter++;
  } else {
    counter = 0;
  } 
}