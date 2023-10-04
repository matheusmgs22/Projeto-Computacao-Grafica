import processing.thread.*;

class BonecoThread extends Thread {
  public void run() {
    while (true) {
      // Mova o boneco para a direita ou esquerda
      if (movimentoDireita) {
        bonecoX += 1;
      } else {
        bonecoX -= 1;
      }

      // Verifique se o boneco atingiu o meio da tela e inverta a direção
      if (bonecoX >= meioTela) {
        movimentoDireita = false;
      } else if (bonecoX <= 0) {
        movimentoDireita = true;
      }

      // Aguarde um tempo antes de atualizar novamente (100 milissegundos)
      delay(100); // Controle de velocidade
    }
  }
}
