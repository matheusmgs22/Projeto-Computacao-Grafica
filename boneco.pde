void pontos(){
  // Cabeça
  point(320, 120);
  point(540, 120);
  point(540, 320);
  point(320, 320);
 
  // Cabelo
  point(320, 80);
  point(540, 80);
  point(540, 120);
  point(320, 120);
 
  // Boca
  point(410, 270);
  point(455, 270);
  point(455, 280);
  point(410, 280);

  // Olho esquerdo
  point(370, 180);
  point(395, 180);
  point(395, 205);
  point(370, 205);

  // Íris esquerda
  point(395, 180);
  point(420, 180);
  point(420, 205);
  point(395, 205);

  // Olho direito
  point(460, 180);
  point(485, 180);
  point(485, 205);
  point(460, 205);

  // Íris direita
  point(485, 180);
  point(510, 180);
  point(510, 205);
  point(485, 205);
 
  // Torso
  point(320, 320);
  point(540, 320);
  point(540, 580);
  point(320, 580);
 
  // pernas
  point(320, 580);
  point(540, 580);
  point(540, 800);
  point(320, 800);
 
  //sapatos
  point(320, 800);
  point(540, 800);
  point(540, 850);
  point(320, 850);
 
  // meio perna
  point(430, 650);
  point(430, 850);
 
  // Braço esquerdo
  point(250, 320);
  point(320, 320);
 
  point(320, 580);
  point(250, 580);

  // Braço direito
  point(540, 320);
  point(610, 320);
 
  point(610, 580);
  point(540, 580);
 
  // manga esquerda
  point(250, 320);
  point(320, 320);
 
  point(320, 400);
  point(250, 400);
 
  // manga direita
  point(540, 320);
  point(610, 320);
 
  point(610, 400);
  point(540, 400);
 
}

void linhas(){
  // Cabeça
  line(320, 120, 540, 120);
  line(540, 120, 540, 320);
  line(540, 320, 320, 320);
  line(320, 320, 320, 120);
 
  // Cabelo
  line(320, 80, 540, 80);
  line(540, 80, 540, 120);
  line(540, 120, 320, 120);
  line(320, 120, 320, 80);

  // Olho esquerdo
  line(370, 180, 395, 180);
  line(395, 180, 395, 205);
  line(395, 205, 370, 205);
  line(370, 205, 370, 180);

  // Íris esquerda
  line(395, 180, 420, 180);
  line(420, 180, 420, 205);
  line(420, 205, 395, 205);
  line(395, 205, 395, 180);

  // Olho direito
  line(460, 180, 485, 180);
  line(485, 180, 485, 205);
  line(485, 205, 460, 205);
  line(460, 205, 460, 180);

  // Íris direita
  line(485, 180, 510, 180);
  line(510, 180, 510, 205);
  line(510, 205, 485, 205);
  line(485, 205, 485, 180);
 
  // Boca
  line(410, 270, 455, 270);
  line(455, 280, 410, 280);
 
  // Torso
  line(320, 320, 540, 320);
  line(540, 320, 540, 580);
  line(540, 580, 320, 580);
  line(320, 580, 320, 320);
 
  // Braço esquerdo
  line(270, 320, 320, 320);
  line(320, 320, 320, 580);
  line(320, 580, 270, 580);
  line(270, 580, 270, 320);

  // Braço direito
  line(540, 320, 590, 320);
  line(590, 320, 590, 580);
  line(590, 580, 540, 580);
  line(540, 580, 540, 320);
 
  // pernas
  line(320, 580, 540, 580);
  line(540, 580, 540, 800);
  line(540, 800, 320, 800);
  line(320, 800, 320, 580);
 
  // sapatos
  line(320, 800, 540, 800);
  line(540, 800, 540, 850);
  line(540, 850, 320, 850);
  line(320, 850, 320, 800);
 
  // separação perna
  line(430, 650 , 430, 850);
 
}


void cores() {
  // Cabeça
  fill(209, 167, 126);
  beginShape();
  vertex(120, 45);
  vertex(202.5, 45);
  vertex(202.5, 80);
  vertex(120, 80);
  endShape(CLOSE);

  // Cabelo
  fill(108, 60, 12);
  beginShape();
  vertex(120, 30);
  vertex(202.5, 30);
  vertex(202.5, 45);
  vertex(120, 45);
  endShape(CLOSE);

  // Olho esquerdo
  fill(256, 256, 256);
  beginShape();
  vertex(140, 55);
  vertex(151.25, 55);
  vertex(151.25, 62.5);
  vertex(140, 62.5);
  endShape(CLOSE);

  // Íris esquerda
  fill(25, 25, 112);
  beginShape();
  vertex(151.25, 55);
  vertex(162.5, 55);
  vertex(162.5, 62.5);
  vertex(151.25, 62.5);
  endShape(CLOSE);

  // Olho direito
  fill(256, 256, 256);
  beginShape();
  vertex(157.5, 55);
  vertex(168.75, 55);
  vertex(168.75, 62.5);
  vertex(157.5, 62.5);
  endShape(CLOSE);

  // Íris direita
  fill(25, 25, 112);
  beginShape();
  vertex(168.75, 55);
  vertex(180, 55);
  vertex(180, 62.5);
  vertex(168.75, 62.5);
  endShape(CLOSE);

  // Boca
  fill(0, 0, 0);
  beginShape();
  vertex(146.25, 67.5);
  vertex(156.875, 67.5);
  vertex(156.875, 71.25);
  vertex(146.25, 71.25);
  endShape(CLOSE);

  // Torso
  fill(0, 97, 120);
  beginShape();
  vertex(120, 80);
  vertex(202.5, 80);
  vertex(202.5, 145);
  vertex(120, 145);
  endShape(CLOSE);

  // Braço esquerdo
  fill(209, 167, 126);
  beginShape();
  vertex(100, 80);
  vertex(120, 80);
  vertex(120, 145);
  vertex(100, 145);
  endShape(CLOSE);

  // Braço direito
  fill(209, 167, 126);
  beginShape();
  vertex(202.5, 80);
  vertex(223.125, 80);
  vertex(223.125, 145);
  vertex(202.5, 145);
  endShape(CLOSE);

  // manga esquerda
  fill(0, 97, 120); // Cor verde para o torso
  beginShape();
  vertex(100, 80);
  vertex(120, 80);
  vertex(120, 100);
  vertex(100, 100);
  endShape(CLOSE);

  // manga direita
  fill(0, 97, 120);
  beginShape();
  vertex(202.5, 80);
  vertex(223.125, 80);
  vertex(223.125, 100);
  vertex(202.5, 100);
  endShape(CLOSE);

  // Pernas
  fill(0, 0, 139); // Cor azul para a perna
  beginShape();
  vertex(120, 145);
  vertex(202.5, 145);
  vertex(202.5, 200);
  vertex(120, 200);
  endShape(CLOSE);

  // Sapatos
  fill(128, 128, 128);
  beginShape();
  vertex(120, 200);
  vertex(202.5, 200);
  vertex(202.5, 212.5);
  vertex(120, 212.5);
  endShape(CLOSE);

  // Meio perna
  fill(0, 0, 0);
  beginShape();
  vertex(146.25, 172.5);
  vertex(146.25, 212.5);
  endShape(CLOSE);
}
