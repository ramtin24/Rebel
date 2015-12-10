PImage backImg2;
PImage Settings;
PImage PlayS;
int xSpeed = -3;
int xLoc = 0;


void setup() {
  size(1000, 500);

  backImg2 = loadImage("background2.png");

  //settings icon
  Settings = loadImage("settings.png");
  Settings.resize(40, 40);

  //play/pause icon
  PlayS = loadImage("Play.png");
  PlayS.resize(40, 40);
}

void draw() {

  //makes background move
  xLoc=xLoc+xSpeed;
  image(backImg2, xLoc, 0);

  if (xLoc<-3995) {
    xSpeed=0;
  }

  //ground
  fill(#6C6969);
  rect(-1, 430, 1420, 300);

  //top bar
  noStroke();
  fill(0, 0, 0, 127);
  rect(-1, 0, 1420, 70);

  //lives

  //adds the black outline around the life bar 
  fill(0);
  rect(98.5, 15.5, 253, 38);

  //creates the colour in the back
  fill(#074B76);
  rect(100, 17, 250, 35);

  //applys a shade layer
  fill(0, 100);
  rect(100, 17, 250, 35);

  //shows the amout of lifes
  fill(#000AFC);
  rect(100, 17, 250, 35);

  fill(#18B8D6);
  textSize(25);
  text("Lives: ", 20, 43);

  //settings
  fill(#18B8D6);
  ellipse(950, 35, 50, 50);
  image(Settings, 930, 15);

  //play
  fill(#18B8D6);
  ellipse(890, 35, 50, 50);
  image(PlayS, 870, 15);

  //score
  fill(#18B8D6);
  textSize(25);
  text("SCORE:", 450, 43);
}