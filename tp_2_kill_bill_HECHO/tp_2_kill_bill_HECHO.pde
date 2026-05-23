PImage miImagen1, miImagen2, miImagen3, miImagen4, miImagen5, miImagen6, miImagen7, miImagen8, miImagen9, miImagen10, miImagen11, miImagen12, miImagen13, miImagen14, miImagen15;
PFont fuente;
int ancho = 1; 
float transparencia=0; 
float transparenciaa=0; 
float mover_y = 480;
float tamaño=5;
float textoY=480;
float textoX=640;
float texto5X=640;
float texto5Y480;
float imagen2X=640;
boolean hover;
int tiempoInicio;
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
  miImagen10=loadImage("killbillpeleaepica.jpg");
  miImagen11=loadImage("killbilloren2.jpg");
  miImagen12=loadImage("killbillespada.jpg");
  miImagen13=loadImage("killbillchino.jpg");
   miImagen14=loadImage("killbillespada2.jpg");
    miImagen15=loadImage("killbillposter.jpeg");
    tiempoInicio=millis();
}


void pantallainicio(){
  background(#080808);
  image(miImagen1, 0, 0, 480, 480);
  fill(255);
  textFont(fuente, 60); 
  fill(#86051D);
  if (textoX>100){
    textoX=textoX-5;
  }  
  text("KILL BILL VOL.1", 20, textoX, 250, 300); 
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
  tamaño=tamaño+2;
}

if(textoX>100){
  textoX=textoX-3;
}

  text("El personaje principal de esta pelicula es la novia (Beatrix Kiddo), interpretado por Uma Thurman, representa mucho más que una búsqueda de venganza. Su personaje refleja la resistencia, la fuerza y la capacidad de reconstruirse después de haber perdido todo. A lo largo de la historia, atraviesa dolor, traición y sufrimiento, pero transforma esas heridas en determinación. Su recorrido muestra cómo una persona puede volver a levantarse incluso después de los momentos más oscuros, convirtiéndose en un símbolo de perseverancia y lucha personal.", 6, textoX, ancho , 450); 
  
  if (ancho < 260) { 
    ancho = ancho +1; 
  }
  image(miImagen5, 270, 200, 190, 300);
  image(miImagen6, 270, 0, 210, 240);
  image(miImagen7, 438, 300, 250, 400);
  image(miImagen8, 400, 200, 160, 70);
  
}  



void pantalla4(){
  
  background(#86051D);
  image(miImagen9, 0, 0, 200, 240);
  
  image(miImagen10, 40, 200, 230, 250);
  if(imagen2X>160){
    imagen2X=imagen2X-3;
  image(miImagen11, 160, 90, 200, 180);
}
  fill(255,0);
  textFont(fuente, tamaño); 
  fill(#FED302, transparencia);
    if (tamaño<15){
  tamaño=tamaño+5;
 
}
if(textoY>100){
  textoY=textoY-3;
}


text("O-Ren Ishii es uno de los personajes más impactantes de Kill Bill: Volume 1. Dentro de la historia, es una de las integrantes del escuadrón que traicionó a Beatrix Kiddo y una de las primeras personas a las que ella decide enfrentar en su camino de venganza. Su personaje se construye a partir de una historia marcada por la violencia y la pérdida, algo que la llevó a convertirse en una figura poderosa y respetada.", 400,textoY ,200 , 400);
    
    
  }
  
  void pantalla5(){
  
  background(#000000);
 image(miImagen12, -40, 0, 220, 300);
 image(miImagen13, 400, 130, 240, 220);
 image(miImagen14, 130, 130, 260, 220);
  fill(255,0);
  textFont(fuente, tamaño); 
    if (tamaño<15){
  tamaño=tamaño+5;
 
}
if (transparenciaa<255);
transparenciaa=transparenciaa+3;
  
  fill (#FED302, transparenciaa);

 text("La espada que utiliza Beatrix Kiddo es una espada creada por Hattori Hanzo. Dentro de la película no recibe un nombre específico propio; se la reconoce simplemente como una espada Hanzo. Su importancia está en que es considerada una obra única, fabricada con una precisión y una calidad excepcionales. ", 100 ,30 ,500,100);
  
 text("Hattori Hanzo cumple uno de los papeles más simbólicos de la película. Es un legendario creador de espadas reconocido por su habilidad y perfección en su trabajo. Su personalidad transmite calma, sabiduría y honor, funcionando como una figura de maestro clásico dentro de la historia.", 50,360,500,100);
 {
 }
 }

void pantalla6(){

    hover = mouseX > 320 - 125 && mouseX < 320 + 125 && mouseY > 350 - 40 && mouseY < 350 + 40;
    rectMode(CORNER);
    background(#FED302);
    image(miImagen15, 0, 0, 350, 480);
    textSize(64);
    textFont(fuente, 20);
    noStroke();
    fill(#000000);
    rect(botonX,botonY,botonAncho,botonAlto);
    fill(#FED302);
    text("REINICIAR",255,382);
   
}


void mouseClicked(){

if(millis()>30000 &&
mouseX>botonX &&
mouseX<botonX+botonAncho &&
mouseY>botonY &&
mouseY<botonY+botonAlto){

ancho=1;
transparencia=0;
transparenciaa=0;
mover_y=480;
tamaño=5;
textoY=480;
textoX=640;
imagen2X=640;
tiempoInicio=millis();
}

}


void draw(){

int tiempo=millis()-tiempoInicio;

if(tiempo<5000){

pantallainicio();

}

else if(tiempo<10000){

pantalla1();

}

else if(tiempo<15000){

pantalla2();

}

else if(tiempo<20000){

pantalla3();

}

else if(tiempo<25000){

pantalla4();

}

else if(tiempo<30000){

pantalla5();

}

else{

pantalla6();

}

}
