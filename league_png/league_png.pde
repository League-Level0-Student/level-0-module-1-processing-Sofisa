PImage creeper;
int locationx = 350;
int locationy = 425;

void setup(){
 size (500, 500);   
    PImage minecraft = loadImage("greengrass.jpg");
minecraft.resize(500, 500);
background(minecraft);
  creeper = loadImage ("creeper.png");
  creeper.resize(5, 5);
}
void draw() {
  image (creeper, 350, 425);
    fill (252, 15, 15);
    ellipse (25,25,25,25);

if (isNear(mouseX, locationx) && (isNear (mouseY, locationy))){
  fill (77,255,3);
  ellipse (25,25,25,25);
  text ("you found the creeper", 75, 25);
}
}

boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}