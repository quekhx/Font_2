/*
Forming a 'P' using vertex and curvevertex,beginShape,endShape.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/


size (400, 400);
background(255);

fill(0);
smooth();
beginShape();
vertex (180, 100);
vertex (210, 100);
vertex (180, 300);
vertex (150, 300);
endShape(CLOSE);


fill(255);
smooth();
beginShape();
vertex (180, 200);
vertex (160, 270);
vertex (154, 270);
vertex (153, 280);
vertex (165, 280);
vertex (184, 210);
vertex (194, 210);
vertex (196, 200);
endShape(CLOSE);

fill(0);
smooth();
beginShape();
curveVertex(200, 100);
curveVertex(220, 100);
curveVertex(260, 102);
curveVertex(290, 114);
curveVertex(300, 150);
curveVertex(290, 180);
curveVertex(260, 194);
curveVertex(205, 200);
curveVertex(205, 200);
endShape(CLOSE);

fill(255);
smooth();
beginShape();
vertex (230, 110);
vertex (240, 110);
vertex (230, 190);
vertex (220, 190);
endShape(CLOSE);

fill(255);
smooth();
beginShape();
curveVertex(250, 110);
curveVertex(250, 110);
curveVertex(270, 112);
curveVertex(280, 115);
curveVertex(285, 125);
curveVertex(290, 150);
curveVertex(280, 175);
curveVertex(275, 180);
curveVertex(270, 183);
curveVertex(265, 184);
curveVertex(260, 185);
curveVertex(255, 186);
curveVertex(240, 188);
curveVertex(240, 190);
endShape(CLOSE);

save("gun_p.jpg");

