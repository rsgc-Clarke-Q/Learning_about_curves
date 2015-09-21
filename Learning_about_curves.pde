//Name: Quincy Clarke
//purpos is to learn about the curves
//Runs once
void setup() {
  //the canvas
  size(600, 600);
}
//runs over and over again forever
void draw() {
  //make the eyes
  strokeWeight(5);
  line(250, 100, 250, 300);
  line(350, 100, 350, 300);

  //make the smile
  beginShape();
  vertex(100, 350); //top left
  vertex(500, 350); //top right
  curveVertex(550, -764); //right handel for curve
  curveVertex(500, 350);//start of curve
  curveVertex(100, 350); // end of curve
  curveVertex(50, -746);
  endShape(CLOSE); // use to close the shape
}