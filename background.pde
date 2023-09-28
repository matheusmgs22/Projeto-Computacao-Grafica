void terra(){
  fill(0,128,0); // Define a cor verde, acho eu
  beginShape();
  vertex(0,700);
  vertex(450,700);
  vertex(450,900);
  vertex(0,900);
  endShape();


  noStroke(); // Sem contorno
  point(0,700);
  point(450,700);
  point(450,900);
  point(0,900);


  line(0,700,450,700);
  line(450,700,450,900);
  line(0,700,0,900);
  line(0,900,450,900);

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
void sol(){
// Define o tamanho do sol
  fill(255, 255, 0); // Define a cor amarela
  beginShape();
  vertex(870,40);
  vertex(770,40);
  vertex(770,140);
  vertex(870,140);
  endShape();
  noStroke(); // Sem contorno
  point(870,40);//30
  point(870,140);
  point(770,40);//130
  point(770,140);
  line(870,40,770,40);
  line(870,140,770,140);
  line(870,40,870,140);
  line(770,40,770,140);
  
}

void lua(){

  fill(255); // Define a cor branca
  beginShape();
  vertex(900,40);
  vertex(970,40);
  vertex(970,140);
  vertex(900,140);
  endShape();
  noStroke(); // Sem contorno
  point(900,40);//30
  point(900,140);
  point(970,40);//100
  point(970,140);
  line(900,40,970,40);
  line(900,140,970,140);
  line(900,40,900,140);
  line(970,40,970,140);
  
  fill(128); // Define a cor cinza
  beginShape();
  vertex(970,40);
  vertex(1000,40);//130
  vertex(1000,140);
  vertex(970,140);//100
  endShape();
  noStroke();
  point(1000,40);
  point(1000,140);
  line(970,40,1000,40);
  line(970,40,1000,140);
  line(1000,40,1000,140);
}