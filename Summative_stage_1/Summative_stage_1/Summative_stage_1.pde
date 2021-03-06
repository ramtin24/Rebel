PImage backImg;
PImage Arrows;
PImage Settings;
PImage PlayS;

void setup() {
  size(1000, 500);

  backImg = loadImage("background1.jpg");
  backImg.resize(1000, 500);

  Arrows = loadImage("arrows.png");
  Arrows.resize(300, 100);

  //settings icon
  Settings = loadImage("settings.png");
  Settings.resize(40, 40);

  //play/pause icon
  PlayS = loadImage("Play.png");
  PlayS.resize(40, 40);
}

void draw() {
  image(backImg, 0, 0);

  println(mouseX, mouseY);

  //Arrows
  image(Arrows, 200, 320);

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

  //draws the portal
  noStroke();
  fill(#6D2998);
  ellipse(900, 350, 150, 250);

  //draws the ground
  fill(#6C6969);
  rect(0, 450, 1400, 200);

  fill(#151513);
  rect(585, 450, 90, 60);
}