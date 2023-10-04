class terra{
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
}
