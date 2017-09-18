int y;
int p;
int i;
void setup(){
  size (800,1000);
    for(int i=99;i>0;i--){
      y+=20;
      fill(255,255,255);
 text(i + " bottles of milk on the wall," +i + " bottles of milk.Take one down and pass it around," + (i-1)+ " bottles of milk on the wall.",1, y);
    }
}
 void draw(){
 
  }