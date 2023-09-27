void terra(){
  fill(0,128,0); // Define a cor verde, acho eu
  beginShape();
  vertex(0,700);
  vertex(0,900);
  vertex(350,700);
  vertex(350,900);
  endShape();
  noStroke(); // Sem contorno
  point(0,700);
  point(0,900);
  point(350,700);
  point(350,900);
  line(0,700,0,900);
  line(0,700,350,700);
  line(0,900,350,900);
  line(350,900,350,700);
}
void mar(){
  fill(173,216,230); // Define a cor azul, não sei o número
  beginShape();
  vertex(900,700);
  vertex(900,900);
  vertex(350,700);
  vertex(350,900);
  endShape();
  noStroke(); // Sem contorno
  point(900,700);
  point(900,900);
  point(350,700);
  point(350,900);
  line(900,700,900,900);
  line(900,700,350,700);
  line(900,900,350,900);
  line(350,900,350,700);

}
void sol(){
// Define o tamanho do sol
  fill(255, 255, 0); // Define a cor amarela
  beginShape();
  vertex(30,40);
  vertex(130,40);
  vertex(130,140);
  vertex(30,140);
  endShape();
  noStroke(); // Sem contorno
  point(30,40);
  point(130,40);
  point(30,140);
  point(130,140);
  line(30,40,130,40);
  line(30,140,130,140);
  line(30,40,30,140);
  line(130,40,130,140);
  
}
void lua(){
// Define o tamanho do sol
  fill(255); // Define a cor branca
  beginShape();
  vertex(30,40);
  vertex(100,40);
  vertex(100,140);
  vertex(30,140);
  endShape();
  noStroke(); // Sem contorno
  point(30,40);
  point(30,140);
  point(100,40);
  point(100,140);
  line(30,40,100,40);
  line(30,140,100,140);
  line(30,40,30,140);
  line(100,40,100,140);
  
  fill(128); // Define a cor cinza
  beginShape();
  vertex(100,40);
  vertex(130,40);
  vertex(130,140);
  vertex(100,140);
  endShape();
  noStroke();
  point(130,40);
  point(130,140);
  line(100,40,130,40);
  line(100,40,130,140);
  line(130,40,130,140);
}
