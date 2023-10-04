
class mar{
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
