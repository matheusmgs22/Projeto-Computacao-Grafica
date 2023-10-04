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
class CicloDiaNoiteThread extends Thread {
  public void run() {
    dia = !dia;
    
    while (true) {
      // Move o sol para a direita subindo e desce o sol 
      
      for (float x = 0; x <= width; x ++) {
          solX = x;
       if (solX >= width / 2) {
            subindoSol = false; // Começa a descer o eixo Y quando atinge a metade da tela
          }
          if (subindoSol) {
            solY -= 0.2; // Sol subindo
          } else {
            solY += 0.2; // Sol descendo
          }
          delay(10); // Controle de velocidade
        }
        break;
    }
  }
}
