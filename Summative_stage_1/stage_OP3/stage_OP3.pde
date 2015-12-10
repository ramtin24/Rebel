PImage backImg;

void setup() {
  size(1000, 500);

  backImg = loadImage("back.png");
  backImg.resize(1000, 500);
}

void draw() {
  image(backImg, 0, 0);

  println(mouseX, mouseY);

  //top bar
  noStroke();
  fill(0, 0, 0, 127);
  rect(-1, 0, 1420, 70);

  //draws the ground
  fill(#6C6969);
  rect(0, 450, 300, 200);

  fill(#6C6969);
  rect(550, 400, 450, 100);
}