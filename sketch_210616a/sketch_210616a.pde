Drop[] drops = new Drop[500];

void setup()
{
  size(940,660);
  for(int i = 0 ; i < drops.length; i++) {
    drops[i] = new Drop();
  }
  
}

void draw()
{
  background(0);
  for(int i = 0 ; i < drops.length ; i++) {
    drops[i].fall();
    drops[i].show();
  }
}
