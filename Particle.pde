class Particle {
  double myX, myY, mySpeed, myAngle, mySize;
  int [] myColor;
  

  Particle () {
    myX = 400;
    myY = 400;
    mySize = 10;
    myAngle = (double)Math.random()*2*Math.PI;
    mySpeed = (double)(Math.random()*10) ;
    myColor = new int [4];
    myColor [0] = (int) (Math.random()*255);
    myColor [1] = (int) (Math.random()*255);
    myColor [2] = (int) (Math.random()*255);
    myColor [3] = (int) (Math.random()*255);
  }

  void move() {
    myX += (double)Math.cos(myAngle)*mySpeed;
    myY += (double)Math.sin(myAngle)*mySpeed;
    System.out.println("myspeed =" + mySpeed);
    System.out.println("myX =" + myX);
    System.out.println("myX =" + myY);
  }

  void show () {
    fill(myColor[0], myColor[1], myColor[2], myColor[3]);
    ellipse((float)myX, (float)myY, (float)mySize, (float)mySize);
  }
}
