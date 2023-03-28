ArrayList <Particle> small = new ArrayList <Particle> ();
int numP=100;

Particle []parts = new Particle [1000];
//boolean start = false;
void setup () {
  size(800, 800);
  for (int i = 0; i<numP; i++) {
    small.add(new Particle());
  }
  small.set(small.size()-1, new OddballParticle());
}

void draw () {
  background (200);
  for (int i = 0; i<numP; i++) {
    small.get(i).move();
    small.get(i).show();
  }
}
