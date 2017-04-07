int ch = 2;
int cd = -4;
float w = 300;
float t = 300;
int s = 3;
int v = -2;
int z = 300;
int m = v/s;
// s is the speed of the ball for x and v is the speed of y 
int sw = 1200;
int sh = 900;
int abe = 300;
int sup= 450;
void settings(){
size(sw,sh);
}
void setup(){


}

void draw() {
background(#030303);

rect(10,mouseY-125,30,250);
rect(1150,sup,30,250);

if(keyPressed == true) {
  if(key == 's') {
sup=sup+4;  
}
if(key == 'w'){
sup=sup-4;
}
}
if(t == 1150){
if(w < sup+250 && w > sup){
  v=v*-1;
  }
}
fill(#E80202);
 ellipse(w=w+v,t=t+s,40,40);

fill(#E80202);
rect(1150,0,50,50); 

fill(0,223,15);
rect(1150,50,50,50); 

fill(#E80202);
  if (w == 60) {
if (t > mouseY-125 && t < mouseY+125) {
 s=s*1;
 v=v*-1;

}
  }
  if(mouseY < 100 &&  mouseY > 50 && mouseX > 1150 && mousePressed){
  v=-8;
    s=9; 

  }
/*if(w >= sw){
  //s=s-4;
  //v=v-3;
  //s=s*-1;
  v=v*-1;
}*/ 
if(t >= sh){
  s=s*-1;
  v=v*1;
}
if(t == 0){

 v=v*1;
 s=s*-1;
 }

if(mouseY < 50 && mouseX > 1150 && mousePressed){
    v=-4;
    s=6;
    
  
  }
  
if(w <= 10){
rect(z,z,500,300);
fill(0);
ellipse(abe+100,abe+100,20,20);
fill(0);
ellipse(abe+200,abe+100,20,20);
fill(0);
rect(abe+150,abe+200,70,20);
fill(0);
rect(abe+140,abe+150,20,20);
v=0;
s=0;
}
}