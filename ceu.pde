/*
boolean dia = true; 
boolean movimentoDireita = true; // Variável para controlar o movimento do sol e lua
float solX = 0; // Posição horizontal inicial do boneco
float solY = 0;
boolean subindoSol = true; // Variável para controlar se o sol está subindo

color corDia = color(135, 206, 250); // Cor para o dia (azul claro)
color corNoite = color(0); // Cor para a noite (preto)
color corFundo = corDia; // Começa com a cor do dia


void setup() {
  size(900, 900);
  new CicloDiaNoiteThread().start(); // Inicia a thread do boneco
}

void draw() {
  background(255); // Fundo branco
  desenharCeu(solX,solY);
}

void desenharCeu(float x,float y) {
  
  //pontosSol(x,y);
  // linhasSol(x,y);
  pontosLua(x,y);
  linhasLua(x,y);
  
}


// SOL
void pontosSol(float x, float y) {
  // Cabeça   
  point(x + 155, y + 555);
  point(x + 195, y + 555);
  point(x + 195, y + 595);
  point(x + 155, y + 595);

}

void linhasSol(float x, float y) {
  // linhas sol
fill(0);
line(x+ 50, y + 150, x + 100,y +  150);
line(x + 100,y + 150, x + 100,y +  200);
line(x + 100,y +  200, x + 50,y +  200);
line(x + 50,y +  200, x + 50,y +  150);

}
// Lua
void pontosLua(float x, float y) {
  // Cabeça   
  point(x + 155,y + 555);
  point(x + 195,y + 555);
  point(x + 195,y + 595);
  point(x + 155,y + 595);

}

void linhasLua(float x, float y) {
  // linhas sol
fill(0);
line(x+ 50, y + 150, x + 100,y +  150);
line(x + 100,y + 150, x + 100,y +  200);
line(x + 100,y +  200, x + 50,y +  200);
line(x + 50,y +  200, x + 50,y +  150);



}

void mar(){
  fill(71,145,210);  // Define a cor azul, não sei o número
  beginShape();
  vertex(450,700);
  vertex(900,700);
  vertex(900,900);
  vertex(450,900);
  endShape();

  noStroke(); // Sem contorno
  point(450,700);
  point(900,700);
  point(900,900);
  point(450,900);

  line(450,700,900,700);
  line(900,700,900,900);
  line(900,900,450,900);
  line(450,900,450,700);
  
  }
}
*/
