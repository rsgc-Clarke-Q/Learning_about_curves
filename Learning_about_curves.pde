//Name: Quincy Clarke
//purpos is to learn about the curves
//the canvas
size(600,600);

//make the eyes
strokeWeight(5);
line(250,100,250,300);
line(350,100,350,300);

//make the smile
beginShape();
vertex(100,350); //top left
vertex(500, 350); //top right
vertex(300, 450); //bottom of the  triangle
endShape(CLOSE);