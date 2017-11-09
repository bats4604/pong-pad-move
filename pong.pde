int x = 100;
int dx = 10;
int d = 250;
int xd = 10;
int y =300;
void setup(){
size (600,600);
rect(0,mouseY,50,50);
}
void draw(){
  x= x+dx;
  d=d+xd;
   background(0);
rect(0,mouseY,25,100);
rect(d,y,25,25);
rect(575,x,25,100);
if(x > height){
dx=-10;

}
d=dx+d;
if (x< 0){
  dx = 10;
}
if(d > width){
xd=-10;

}
if (d< 0){
  xd = 10;
  
  //if(x==mouseY&&y==50){
 // dx=10;
 // }
}
}