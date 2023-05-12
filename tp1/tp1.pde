//PROFE GUARDA EL VOLUMEN
//POSTA POSTA
import processing.sound.*;
SoundFile Musica;
int tiempo;
PImage fondo;
PImage fondoP;
//Posicion para los Pokemons (400,5)
//Pokemons
PImage Shinx;
PImage Gothorita;
PImage Floatzel;
PImage Garchomp;
PImage Kanga;
PImage Leafeon;

//Tipos
PImage electrico;
PImage agua;
PImage dragon;
PImage tierra;
PImage normal;
PImage planta;
PImage psiquico;
String texto="Tipo";

//Numero de pokedex
String texto2="Numero de Pokedex";
String texto3="Nº";
String textoG="575";
String textoF="419";
String textoGAR="445";
String textoK="115";
String textoL="470";
String textoS="403";

//Nombres
String nombre="Shinx";
String nombre1="Gothorita";
String nombre2="Floatzel";
String nombre3="Garchomp";
String nombre4="Kangashkan";
String nombre5="Leafeon";
void setup() {
Musica=new SoundFile(this, "Musica.mp3");
Musica.play();
  size(800, 400);
  fill(0);
  textSize(25);
}

void draw() {
  println(mouseX, mouseY);
  println(tiempo);
  tiempo++;

  //Fondos
  if (tiempo<200) {
    fondoP= loadImage("fondoP.jpg");
    image(fondoP, CENTER, CENTER);
  }

  if (tiempo>400 && tiempo<700) {
    fondo=loadImage("fondo.jpg");
    image(fondo, CENTER, CENTER);
  }


  //Pantalla Shinx

  if (tiempo>800 && tiempo<1000) {
    Shinx= loadImage("Shinx.png");
    image(Shinx, 400, 5);
    electrico=loadImage("electrico.png");
    fill(0);
    text(texto, 84, 35);
    image(electrico, 9, 70);
    text(texto2, 1, 240);
    text(texto3, 14, 300);
    text(textoS, 40, 300);
    text(nombre, 319, 55);
  }
if (tiempo>1200 && tiempo <1400) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 }
 //Pantalla Gothorita
 if (tiempo>1500 && tiempo< 1700) {
 Gothorita= loadImage("Gothorita.png");
 image(Gothorita, 400, 5);
 psiquico=loadImage("psiquico.png");
 fill(0);
 text(texto, 84, 35);
 image(psiquico, 9, 70);
 text(texto2, 1, 240);
 text(texto3, 14, 300);
 text(textoG, 40, 300);
 text(nombre1, 319, 55);
 }
 if (tiempo>1800 && tiempo <2000) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 }
 //Pantalla Floatzel
 if (tiempo>2200 && tiempo<2400) {
 Floatzel= loadImage("Floatzel.png");
 image(Floatzel, 400, 5);
 agua=loadImage("agua.png");
 fill(0);
 text(texto, 84, 35);
 image(agua, 9, 70);
 text(texto2, 1, 240);
 text(texto3, 14, 300);
 text(textoF, 40, 300);
 text(nombre2, 319, 55);
 }
 if (tiempo>2500 && tiempo <2700) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 }
 
 
 //Pantalla Garchomp
 if (tiempo>3000 && tiempo<3300) {
 Garchomp= loadImage("Garchomp.png");
 image(Garchomp, 400, 5);
 tierra=loadImage("tierra.png");
 dragon=loadImage("dragon.png");
 text(texto, 84, 35);
 image(dragon, 9, 140);
 image(tierra, 9, 50);
 text(texto2, 1, 260);
 text(texto3, 14, 300);
 text(textoGAR, 40, 300);
 text(nombre3, 319, 55);
 }
 if (tiempo>3400 && tiempo <3700) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 }
 
 
 //Pantalla Kanga
 if (tiempo>3900 && tiempo<4100) {
 Kanga=loadImage("Kanga.png");
 image(Kanga, 400, 5);
 normal=loadImage("normal.png");
 text(texto, 84, 35);
 image(normal, 9, 70);
 text(texto2, 1, 240);
 text(texto3, 14, 300);
 text(textoK, 40, 300);
 text(nombre4, 319, 55);
 }
 if (tiempo>4300 && tiempo <4500) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 }
 
 
 //Pantalla Leafeon
 if (tiempo>4700 && tiempo <5000) {
 Leafeon=loadImage("Leafeon.png");
 image(Leafeon, 400, 5);
 planta=loadImage("planta.png");
 text(texto, 84, 35);
 image(planta, 9, 70);
 text(texto2, 1, 240);
 text(texto3, 14, 300);
 text(textoL, 40, 300);
 text(nombre5, 319, 55);
 }
 if (tiempo>5300) {
 fondo=loadImage("fondo.jpg");
 image(fondo, CENTER, CENTER);
 textSize(300);
 text("FIN", height, width/2);
 }
 }  
void keyPressed(){
tiempo=0;
}
