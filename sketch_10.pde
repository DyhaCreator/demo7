float x,y,r,size=700,xd=random(x-size,x+size),yd=random(x-size,x+size),d,sin;
int i = 0;
void setup(){
size(400,400);
fullScreen();
x=width/2;
y=430;
stroke(255);}
void draw(){
background(0);
r+=sin(sin)*(size/35);
sin+=0.025;
for(int i=0;i<=5000;i++){
point(xd,yd);
d=round(random(0,3));
if(d==1){
 xd+=(x-xd)/2;
 yd+=((y-size)-yd)/2;}
else if(d==2){
 xd+=((x-size*1.2+r)-xd)/2;
 yd+=((y+size-sin(sin)*(size/20))-yd)/2;}
else if(d==3){
xd+=((x+size*1.2-r)-xd)/2;
yd+=((y+size+sin(sin)*(size/20))-yd)/2;}
}
//save("temp/"+i+".png");
i++;
}
