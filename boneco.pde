void pontos(){
  // Cabeça   
  point(155, 555);
  point(195, 555);
  point(195, 595);
  point(155, 595);

  // Cabelo  
  point(155, 555);
  point(195, 555);
  point(195, 565);
  point(155, 565);

  // Olho esquerdo   
  point(159, 569);
  point(165, 569);
  point(165, 576);
  point(159, 576);

  // Íris esquerda   
  point(165, 569);
  point(171, 569);
  point(171, 576);
  point(165, 576);

  // Olho direito  
  point(179, 569);
  point(185, 569);
  point(185, 576);
  point(179, 576);

  // Íris direita   
  point(185, 569);
  point(191, 569);
  point(191, 576);
  point(185, 576);

  // Boca    
  point(169, 585);
  point(181, 585);
  point(181, 588);
  point(169, 588);

  // Torso   
  point(155, 595);
  point(195, 595);
  point(195, 645);
  point(155, 645);

  // Braço esquerdo  
  point(141, 595);
  point(155, 595);
  point(155, 632);
  point(141, 632);

  // Braço direito  
  point(195, 595);
  point(209, 595);
  point(209, 632);
  point(195, 632);

  // Manga esquerda    
  point(141, 595);
  point(155, 595);
  point(155, 610);
  point(141, 610);

  // Manga direita   
  point(195, 595);
  point(209, 595);
  point(209, 610);
  point(195, 610);

  // Pernas  
  point(155, 645);
  point(195, 645);
  point(195, 685);
  point(155, 685);

  // Sapatos   
  point(155, 685);
  point(195, 685);
  point(195, 700);
  point(155, 700);

  // Meio perna    
  point(174, 660);
  point(176, 660);
  point(176, 700);
  point(174, 700);
}

void linhas(){
  // AJEITAR AS LINHAS COM AS COORDENADAS CORRIGIDAS DEPOIS
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
  vertex(155, 555);
  vertex(195, 555);
  vertex(195, 595);
  vertex(155, 595);
  endShape(CLOSE);

  // Cabelo
  fill(108, 60, 12);
  beginShape();
  vertex(155, 555);
  vertex(195, 555);
  vertex(195, 565);
  vertex(155, 565);
  endShape(CLOSE);

  // Olho esquerdo
  fill(256, 256, 256);
  beginShape();
  vertex(159, 569);
  vertex(165, 569);
  vertex(165, 576);
  vertex(159, 576);
  endShape(CLOSE);

  // Íris esquerda
  fill(25, 25, 112);
  beginShape();
  vertex(165, 569);
  vertex(171, 569);
  vertex(171, 576);
  vertex(165, 576);
  endShape(CLOSE);

  // Olho direito
  fill(256, 256, 256);
  beginShape();
  vertex(179, 569);
  vertex(185, 569);
  vertex(185, 576);
  vertex(179, 576);
  endShape(CLOSE);

  // Íris direita
  fill(25, 25, 112);
  beginShape();
  vertex(185, 569);
  vertex(191, 569);
  vertex(191, 576);
  vertex(185, 576);
  endShape(CLOSE);

  // Boca
  fill(0, 0, 0);
  beginShape();
  vertex(169, 585);
  vertex(181, 585);
  vertex(181, 588);
  vertex(169, 588);
  endShape(CLOSE);

  // Torso
  fill(0, 97, 120);
  beginShape();
  vertex(155, 595);
  vertex(195, 595);
  vertex(195, 645);
  vertex(155, 645);
  endShape(CLOSE);

  // Braço esquerdo
  fill(209, 167, 126);
  beginShape();
  vertex(141, 595);
  vertex(155, 595);
  vertex(155, 632);
  vertex(141, 632);
  endShape(CLOSE);

  // Braço direito
  fill(209, 167, 126);
  beginShape();
  vertex(195, 595);
  vertex(209, 595);
  vertex(209, 632);
  vertex(195, 632);
  endShape(CLOSE);

  // Manga esquerda
  fill(0, 97, 120); // Cor verde para o torso
  beginShape();
  vertex(141, 595);
  vertex(155, 595);
  vertex(155, 610);
  vertex(141, 610);
  endShape(CLOSE);

  // Manga direita
  fill(0, 97, 120);
  beginShape();
  vertex(195, 595);
  vertex(209, 595);
  vertex(209, 610);
  vertex(195, 610);
  endShape(CLOSE);

  // Pernas
  fill(0, 0, 139); // Cor azul para a perna
  beginShape();
  vertex(155, 645);
  vertex(195, 645);
  vertex(195, 685);
  vertex(155, 685);
  endShape(CLOSE);

  // Sapatos
  fill(128, 128, 128);
  beginShape();
  vertex(155, 685);
  vertex(195, 685);
  vertex(195, 700);
  vertex(155, 700);
  endShape(CLOSE);

  // Meio perna
  fill(0, 0, 0);
  beginShape();
  vertex(174, 660);
  vertex(176, 660);
  vertex(176, 700);
  vertex(174, 700);
  endShape(CLOSE);
}