PImage backImg;
PImage Lives;
PImage Arrows;
int x, y;


void setup() {
  size(1000, 500);

  backImg = loadImage("background1.jpg");
  backImg.resize(1000, 500);

  Lives =loadImage("heart.png");
  Lives.resize(40, 30);

  Arrows = loadImage("arrows.png");
  Arrows.resize(300, 100);

  x=20;
  y=40;
}

void draw() {
  image(backImg, 0, 0);
  
  println(mouseX, mouseY);

  //Arrows
  image(Arrows, 200, 320);


  // lives
  image(Lives, x+70, 19);
  image(Lives, x+100, 19);
  image(Lives, x+130, 19);

  fill(255, 0, 0);
  textSize(25);
  text("Lives: ", x, y);

  //draws the portal
  noStroke();
  fill(#6D2998);
  ellipse(900, 350, 150, 250);

  //draws the ground
  fill(#6C6969);
  rect(0, 450, 1400, 200);
  
  fill(#151513);
  rect(585,450,90,60);
}