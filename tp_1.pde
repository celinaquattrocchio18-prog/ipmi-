PImage miImagen;

void setup(){ 
  size(800,400);
  background(255);
  miImagen = loadImage("cubismo.jpg");
}

void draw(){
  println(mouseX, mouseY);
  image(miImagen, 400, 5, 400, 400);
  fill(#1CC1E8);
triangle(255, 279, 290, 175, 140, 174);
fill(255);
triangle(72, 257, 110, 90, 121, 256);
fill(#0C0D0D);
triangle(70, 242, 110, 74, 69, 1);
fill(#C6B350);
triangle(243, 342, 300, 165, 291, 326);
fill (255,0,0);
triangle(60, 304, 113, 286, 209, 304);
fill (255, 0 ,0);
triangle(60, 323, 95, 337, 205, 314);
fill (#9B9057);
triangle(114, 378, 290, 335, 286, 398); 
fill (#AF7940);
triangle(112, 376, 114, 398, 277, 399);
fill(#980814);
triangle(110, 80, 305, 79, 233, 5);
fill(#980814);
triangle(117, 75, 143, 2, 233, 5);
fill(#FAFF12);
triangle(231, 2, 353, 5, 308, 81);
fill(#29C176);
triangle(111, 76, 138, 1, 78, 2);
fill(#F79BF3);
triangle(310, 80, 398, 80, 356, 3);
fill(#9BC2F7);
triangle(358, 6, 398, 80, 396, 5);
line(114,265,110,283);
line(112,336,112,374);
fill(#9BC2F7);
rect(1, 200, 65, -200);
fill(#0F0F0F);
rect(1, 200, 65, 200);
rect(62, 257, 50, 300);
fill (255,0,0);
triangle(60, 304, 113, 286, 209, 304);
fill (255,0,0);
triangle(67, 319, 110, 335, 204, 313);
fill(#FA903F);
rect(295, 400, 106, -320);
fill(#FFFFFC);
ellipse(200, 130, 150 ,50);
fill(#5880EA);
ellipse(200, 130, 90 ,50);
fill(#B4C6F7);
ellipse(200, 130, 40 ,24);
}
