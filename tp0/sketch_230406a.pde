PImage zorro;

void setup(){ 
background(8,118,16); 
size(800,400);
zorro = loadImage("zorro.jpg"); 
image(zorro,0,0,400,400);

//cabeza y nariz
noStroke();
fill(255,115,8);  
ellipse(600,200,130,130);
fill(0);
ellipse(598,216,20,20);
//Ojitos
fill(108,48,2);
ellipse(569,168,27,27);
ellipse(625,168,27,27);

//Orejas
fill(255,115,8);
triangle(622,139,647,156,645,116);
triangle(570,150,548,160,536,118);
fill(0);
triangle(628,141,641,150,641,125);
triangle(545,133,558,146,551,157);
//bigotes
stroke(0);
line(588,213,572,213);
line(587,218,571,226);
line(607,212,620,211);
line(604,222,617,222);
line(587,215,572,219);
line(607,216,618,215);

}
void draw(){
println(mouseX,mouseY);
fill(0);
ellipse(625,168,10,10);
ellipse(569,168,10,10);

//boca
line(576,248,620,251);
fill(255,115,8);
rect(582,265,200,100);





































}
