PImage miImagen1, miImagen2, miImagen3, miImagen4, miImagen5, miImagen6, miImagen7, miImagen8, miImagen9, miImagen10, miImagen11, miImagen12, miImagen13, miImagen14, miImagen15;
PFont fuente;
int ancho = 1; 
float transparencia=0; 
float mover_y = 480;
float tamaño=5;
boolean hover;
int pantalla=1;
int botonX=220;
int botonY=350;

int botonAncho=200;
int botonAlto=50;


void setup(){ 
  background(#080808);
  fuente = loadFont("BookmanOldStyle-Bold-40.vlw"); 
  size(640, 480);
  miImagen1=loadImage("killbillportada.jpeg");
  miImagen2=loadImage("kill bill poster epico.jpg");
  miImagen3=loadImage("collage kill bill.jpg");
  miImagen4=loadImage("killbillbella3.jpg");
  miImagen5=loadImage("killbillbella2.jpg");
  miImagen6=loadImage("killbillbella4.jpg");
  miImagen7=loadImage("killbillbella7.jpg");
  miImagen8=loadImage("killbillbellaojos6.jpg");
  miImagen9=loadImage("killbilloren.jpg");
  miImagen10=loadImage("killbilloren2.jpg");
  miImagen11=loadImage("killbillpeleaepica.jpg");
  miImagen12=loadImage("killbillvillanos1.jpg");
  miImagen13=loadImage("killbillverenita.jpg");
  miImagen14=loadImage("killbillespada.jpg");
  miImagen15=loadImage("killbillchino.jpg");
}


void pantallainicio(){
  background(#080808);
  image(miImagen1, 0, 0, 480, 480);
  fill(255);
  textFont(fuente, 50); 
  fill(#86051D);
  text("KILL BILL VOL.1", 10, 150, ancho , 200); 
}

void pantalla1(){ 
  background(#FED302);
  println(mouseX, mouseY);
  image(miImagen2, 270, 60, 420, 420);
  fill(255);
  textFont(fuente, 17); 
  fill(#86051D);
  text("Kill Bill: Volume 1, escrita y dirigida por el inigualable Quentin Tarantino, la pelicula cuenta la historia de una asesina conocida como La Novia (Bellatrix Kiddo), quien despierta de un coma tras haber sido atacada violentamente el día de su boda. Luego de descubrir lo sucedido, inicia un camino de venganza para encontrar a quienes la traicionaron. Esta pelicula es una obra que combina acción, cine japones artes marciales y una estética visual muy unica, que crea una experiencia emocional y visual indescriptibles, construyendo escenas que quedaron grabadas en la historia del cine culto .", 5, 2, ancho , 500); 

  
  if (ancho < 260) { 
    ancho = ancho +5; 
  }
  
}

void pantalla2(){
  background(#86051D);
  println(mouseX, mouseY);
  image(miImagen3, 0, mover_y, 330, 490);
  fill(255,0);
  textFont(fuente, 17); 
  fill(#FED302, transparencia);
  if (transparencia<255){
  transparencia=transparencia+8;
}
  text("La estética de Kill Bill, se caracteriza por una fuerte identidad visual inspirada en distintos géneros cinematográficos, como el cine de artes marciales asiático, el western y el anime. Utiliza colores intensos —especialmente el amarillo, negro y rojo—, contrastes marcados y una composición visual muy cuidada. Cada escena busca transmitir una sensación estilizada y exagerada, donde la violencia y la acción funcionan no solo como parte de la historia, sino también como elementos artísticos y expresivos.", 340, 30, ancho , 420); 
  
 if (ancho < 260) { 
    ancho = ancho +10; 
  }
  
  if (mover_y > 20){
    mover_y = mover_y -60; 
 
  }
}  











void pantalla3(){
  background(#86051D);
  println(mouseX, mouseY);
  image(miImagen4, 450, 0, 250, 320);
  fill(255,0);
  textFont(fuente, tamaño); 
  fill(#FED302, transparencia);
    if (tamaño<15){
  tamaño=tamaño+5;
}
  text("El personaje principal de esta pelicula es la novia (Beatrix Kiddo), interpretado por Uma Thurman, representa mucho más que una búsqueda de venganza. Su personaje refleja la resistencia, la fuerza y la capacidad de reconstruirse después de haber perdido todo. A lo largo de la historia, atraviesa dolor, traición y sufrimiento, pero transforma esas heridas en determinación. Su recorrido muestra cómo una persona puede volver a levantarse incluso después de los momentos más oscuros, convirtiéndose en un símbolo de perseverancia y lucha personal.", 6, 10, ancho , 450); 
  
  if (ancho < 260) { 
    ancho = ancho +7; 
  }
  image(miImagen5, 270, 200, 190, 300);
  image(miImagen6, 270, 0, 210, 240);
  image(miImagen7, 438, 300, 250, 400);
  image(miImagen8, 400, 200, 160, 70);
  
}  










void pantalla4(){
  
  background(#86051D);
  image(miImagen9, 10, 0, 250, 320);
  
  image(miImagen10, 30, 0, 200, 320);
  
  image(miImagen11, 300, 0, 250, 320);
  
    
    
  }
  
  void pantalla5(){
  
  background(#86051D);
  image(miImagen12, 100, 300, 250, 320);
  
  image(miImagen13, 300, 0, 250, 320);
  
  image(miImagen14, 200, 100, 250, 320);
  
   miImagen15 = loadImage("killbillchino.jpg");
  
  image(miImagen15, 100, 280, 300, 320);
  
}
  

void pantalla6(){
    hover = mouseX > 320 - 125 && mouseX < 320 + 125 && mouseY > 350 - 40 && mouseY < 350 + 40;
    rectMode(CORNER);
    background(#86051D);
    textSize(64);
    textFont(fuente, 20);
    noStroke();
    fill(255);
    rect(botonX,botonY,botonAncho,botonAlto);
    fill(#86051D);
    text("REINICIAR",255,382);
}


void mouseClicked(){

if(pantalla==6 &&
mouseX>botonX &&
mouseX<botonX+botonAncho &&
mouseY>botonY &&
mouseY<botonY+botonAlto){

pantalla=1;

}

}

void draw(){

if(millis()<5000){

pantallainicio();

}

else{

if(pantalla==1){

pantalla1();

}

else if(pantalla==2){

pantalla2();

}

else if(pantalla==3){

pantalla3();

}

else if(pantalla==4){

pantalla4();

}

else if(pantalla==5){

pantalla5();

}

else if(pantalla==6){

pantalla6();

}

}


if(millis()>5000 && pantalla==1){

pantalla=2;

}

else if(millis()>10000 && pantalla==2){

pantalla=3;

}

else if(millis()>15000 && pantalla==3){

pantalla=4;

}

else if(millis()>20000 && pantalla==4){

pantalla=5;

}

else if(millis()>25000 && pantalla==5){

pantalla=6;

}

}
