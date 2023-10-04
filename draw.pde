import processing.thread.*;


void setup() {
  size(900, 900);
  
  boneco = new boneco();
 
  // Crie e inicie a thread
  
  
 new CicloDiaNoiteThread().start();
 
 bonecoThread = new BonecoThread();
 new BonecoThread().start(); // Inicia a thread do boneco
 
}

void draw(){

  boneco.desenharBoneco();
  

}
