/*
boolean movimentoDireita = true; // Variável para controlar o movimento do boneco
float bonecoX = 320; // Posição horizontal inicial do boneco

void setup() {
  size(800, 800);
  new BonecoThread().start(); // Inicia a thread do boneco
}

void draw() {
  background(255); // Fundo branco
  desenharBoneco(bonecoX);
}

void desenharBoneco(float x) {
  // Seu código de desenho do boneco com point() e line()
  // Certifique-se de usar as coordenadas x para posicionar o boneco horizontalmente
  // Exemplo:
  pontos(x);
  linhas(x);
  //cores();
}

void pontos(float x) {
  // Cabeça   
  point(x + 155, 555);
  point(x + 195, 555);
  point(x + 195, 595);
  point(x + 155, 595);

  // Resto dos pontos...
}

void linhas(float x) {
  // Cabeça
fill(209, 167, 126);
line(x+155, 555, x + 195, 555);
line(x+195, 555, x + 195, 595);
line(x+195, 595, x + 155, 595);
line(x+155, 595, x + 155, 555);

// Cabelo
fill(108, 60, 12);
line(x + 155, 555, x + 195, 555);
line(x + 195, 555, x + 195, 565);
line(x + 195, 565, x + 155, 565);
line(x + 155, 565, x + 155, 555);

// Olho esquerdo
fill(256, 256, 256);
line(x+ 159, 569, x + 165, 569);
line(x+ 165, 569, x + 165, 576);
line(x+ 165, 576, x + 159, 576);
line(x+ 159, 576, x + 159, 569);

// Íris esquerda
fill(x + 25, 25, 112);
line(x+ 165, 569,x+  171, 569);
line(x+ 171, 569,x+  171, 576);
line(x+ 171, 576,x+  165, 576);
line(x+ 165, 576,x+  165, 569);

// Olho direito
fill(256, 256, 256);
line(x+ 179, 569,x+  185, 569);
line(x+ 185, 569,x+  185, 576);
line(x+ 185, 576,x+  179, 576);
line(x+ 179, 576,x+  179, 569);

// Íris direita
fill(25, 25, 112);
line(x+ 185, 569, x+ 191, 569);
line(x+ 191, 569, x+ 191, 576);
line(x+ 191, 576, x+ 185, 576);
line(x+ 185, 576, x+ 185, 569);

// Boca
fill(0, 0, 0);
line(x+ 169, 585,x+  181, 585);
line(x+ 181, 585,x+  181, 588);
line(x+ 181, 588,x+  169, 588);
line(x+ 169, 588,x+  169, 585);

// Torso
fill(0, 97, 120);
line(x+ 155, 595,x+  195, 595);
line(x+ 195, 595,x+  195, 645);
line(x+ 195, 645,x+  155, 645);
line(x+ 155, 645,x+  155, 595);

// Braço esquerdo
fill(209, 167, 126);
line(x+ 141, 595,x+  155, 595);
line(x+ 155, 595,x+  155, 632);
line(x+ 155, 632,x+  141, 632);
line(x+ 141, 632,x+  141, 595);

// Braço direito
fill(x + 209, 167,x +  126);
line(x + 195, 595,x +  209, 595);
line(x + 209, 595,x +  209, 632);
line(x + 209, 632,x +  195, 632);
line(x + 195, 632,x +  195, 595);

// Manga esquerda
fill(0, 97, 120);
line(x + 141, 595,x +  155, 595);
line(x + 155, 595,x +  155, 610);
line(x + 155, 610,x +  141, 610);
line(x + 141, 610,x +  141, 595);

// Manga direita
fill(0, 97, 120);
line(x + 195, 595,x +  209, 595);
line(x + 209, 595,x +  209, 610);
line(x + 209, 610,x +  195, 610);
line(x + 195, 610,x +  195, 595);

// Pernas
fill(x + 0, 0, 139);
line(x + 155, 645,x +  195, 645);
line(x + 195, 645,x +  195, 685);
line(x + 195, 685,x +  155, 685);
line(x + 155, 685,x +  155, 645);

// Sapatos
fill(128, 128, 128);
line(x + 155, 685,x +  195, 685);
line(x + 195, 685,x +  195, 700);
line(x + 195, 700,x +  155, 700);
line(x + 155, 700,x +  155, 685);

// Meio perna
fill(0, 0, 0);
line(x + 174, 660,x +  176, 660);
line(x + 176, 660,x +  176, 700);
line(x + 176, 700,x +  174, 700);
line(x + 174, 700,x +  174, 660);

}
class BonecoThread extends Thread {
  public void run() {
    while (true) {
      // Mova o boneco para a direita ou esquerda
      if (movimentoDireita) {
        bonecoX += 1;
      } else {
        bonecoX -= 1;
      }
      
      // Inverta a direção quando atingir as bordas
      if (bonecoX >= width - 100) {
        movimentoDireita = false;
      } else if (bonecoX <= 0) {
        movimentoDireita = true;
      }
      
      // Aguarde um tempo antes de atualizar novamente
      delay(10); // Controle de velocidade
    }
  }
}
*/
