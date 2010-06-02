void setup() {
  size(640,480, P3D);
  frameRate(1);
}
int nbrOfStars = int(random(50,100));
void draw() {
  background(0);
  lights();
  noStroke();
  ambientLight(255,255,255);
  for (int i = 0; i < nbrOfStars; i++) {
    pushMatrix();
      translate(random(0, width),random(0, height),random(-20, 0));
      float sphereSize = random(2,6);
      sphere(sphereSize);
    popMatrix();
  }
}

