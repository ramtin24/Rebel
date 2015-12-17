PImage back;

void setup() {
  size(1000, 500);
  back = loadImage("title.png");
  back.resize(1000, 500);
}


void draw() {
  image(back, 0, 0);

  // start button
  noStroke();
  fill(0, 0, 255, 127);
  rect(width/2-200, height/2, 400, 50);

  fill(255);
  textSize(50);
  text("START", width/2-76, height/2+44);

  // settings button
  fill(0, 0, 255, 127);
  rect(width/2-200, height/2+70, 400, 50);

  fill(255);
  textSize(50);
  text("SETTINGS", width/2-101.5, height/2+114);

  //instructions button
  fill(0, 0, 255, 127);
  rect(width/2-200, height/2+140, 400, 50);

  fill(255);
  textSize(50);
  text("INSTRUCTIONS", width/2-180, height/2+183);
}