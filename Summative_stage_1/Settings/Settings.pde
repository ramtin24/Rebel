PImage back;
PFont mono;

void setup() {
  size(1000, 500);

  back = loadImage("title_page.jpg");
  back.resize(1000, 500);
  
  mono = loadFont("Chalkduster-48.vlw");

}

void draw() {
  //draws the fade on the background
  strokeWeight(1);
  image(back, 0, 0);
  fill(#4C4C4D, 100);
  rect(-1, -1, 1002, 502);

//draws text settings
  fill(255);
  textFont(mono,90);
  text("SETTINGS", width/2-250, 90);
 
 // underlines settings
  stroke(255);
  strokeWeight(10);
  line(250, 102, 760, 102);
  
//creates sound and music text
  fill(255);
  textSize(50);
  text("Music :", 100, 220);
  text("Sound :", 100, 400);
}