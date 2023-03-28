class OddballParticle extends Particle {
  OddballParticle() {
    myX = 400;
    myY = 400;
    mySize = 50;
    myAngle = (double)Math.random()*2*Math.PI;
    mySpeed = (double)(Math.random()*10) ;
  }
}
