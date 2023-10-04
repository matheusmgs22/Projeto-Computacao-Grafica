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
