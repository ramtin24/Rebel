

PImage[] images = new PImage[5];
int frame=0;

void setup() {
  size(400, 400);
  frameRate(17);
  for ( int i = 0; i< images.length; i++ )
  {
    images[i] = loadImage( i + ".png" );   // make sure images "0.jpg" to "11.jpg" exist
  }
}

void draw() {
  background(255) ;
  
  image(images[frame] ,0, 0);
  frame++;
  if (frame > 4) frame = 0;
}





