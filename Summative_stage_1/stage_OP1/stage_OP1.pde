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
  rect(0, 450, 1400, 200);

  // 1st obstical 
  fill(255, 0, 0);
  rect(150, 400, 100, 50);

  //2nd obstical
  fill(255, 0, 0);
  rect(320, 350, 100, 100);

//3rd obstical
fill(255,0,0);
rect(500,250,100,200);

}