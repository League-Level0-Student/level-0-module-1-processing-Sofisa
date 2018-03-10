int linex = 500;
int liney = 500;
void draw (){
 liney ++;
 linex ++;
   background(243,245,168);
   fill(250,225,209);
  ellipse(linex,liney,50,50);
  
  makeMagical();
  }
 


void setup (){
    size(1000,1000);
    background(243,245,168);
  
  
  
}
float frequency = .001;
float noiseInterval = PI;

void makeMagical() {
     fill( 0, 0, 0, 10 );
     rect(0, 0, width, height);
     noStroke();
}

float getWormX(int i) {
     return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(int i) {
     return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}