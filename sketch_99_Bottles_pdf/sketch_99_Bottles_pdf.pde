int y;
int p;
int i;
void setup(){
  size (800,1000);
    for(int i=10;i>0;i--){
      y+=20;
      fill(255,255,255);
      if(i==2){
        text(i + " bottles of milk on the wall," +i + " bottles of milk.Take one down and pass it around," + (i-1)+ " bottle of milk on the wall.",1, y);
      }
      else if (i==1){
        text(i + " bottle of milk on the wall," +i + " bottle of milk.Take one down and pass it around," + " no more bottles of milk on the wall.",1, y);
      }
      else {
      
 text(i + " bottles of milk on the wall," +i + " bottles of milk.Take one down and pass it around," + (i-1)+ " bottles of milk on the wall.",1, y);
      }

    }
    text("No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.", 1, y+20);
}
 void draw(){
 
  }