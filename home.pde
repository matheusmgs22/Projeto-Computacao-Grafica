void pontos_gerais(){
    
  strokeWeight(5);
 // Lado Esquerdo Esquerdo baixo
  point(20, 880); 
  // Lado Esquerdo Esquerdo cima 
  point(20, 680);
 // Lado Esquerdo Direito baixo
  point(100, 880); 
  // Lado Esquerdo Direito cima
  point(100, 680);
  // Centro Esquerdo
  point(100, 780);
  // Centro cima 
  point(140, 730);
  // Centro Direito
  point(180, 780);
  // Lado Direito Esquerdo Baixo
  point(180, 880);
  // Lado Direito Direito Baixo
  point(260, 880);
  // Lado Direito Esquerdo cima
  point(180, 680);
  // Lado Direito Direito cima
  point(260, 680);
  // Esquerda topo
  point(60, 600);
  // Direita topo
  point(220, 600);
  }
  void linhas_gerais(){
   line(20,880,20,680);
   line(20,680,100,680);
   line(20,680,60,600);
   line(100,680,60,600);
   line(100,680,100,880);
   line(100,880,20,880);
   line(100,780,140,730);
   line(140,730,180,780);
   line(180,780,180,880);
   line(180,880,180,680);
   line(180,880,260,880);
   line(260,880,260,680);
   line(180,680,260,680);
   line(220,600,180,680);
   line(220,600,260,680);
     }
    void cor_gerais(){
    // Triangulo Direito
    fill(0, 255, 0); 
    beginShape();
    vertex(180, 680);
    vertex(220, 600);
    vertex(260, 680);
    endShape(CLOSE);
    // TrianguloEsquerdo
    fill(0, 255, 0); 
    beginShape();
    vertex(20, 680);
    vertex(60, 600);
    vertex(100, 680);
    endShape(CLOSE);
    // Retângulo Esquerdo
    fill(0,0,255); 
    beginShape();
    vertex(20, 880);
    vertex(20, 680);
    vertex(100, 680);
    vertex(100, 880);
     endShape(CLOSE);
     
     // Retângulo Direito
    fill(0, 0, 255); 
    beginShape();
    vertex(260, 880);
    vertex(180, 880);
    vertex(180, 680);
    vertex(260, 680);
     endShape(CLOSE);
      // Porta
     fill(255, 255, 0);
     beginShape();
     vertex(100, 880);
     vertex(100, 780);
     vertex(140, 730);
     vertex(180, 780);
     vertex(180, 880);
     endShape(CLOSE);
    }
    
   void bandeira(){
   
   line(140,730,140,600);
   }
    
