
void setup()
{
size(400,400);
}
void draw()
{
background(175,188,131);
//shell
fill(113,67,46);
noStroke();
ellipse(200,190,110,110);
//body
fill(222,173,150);
ellipse(208,240,130,28);
ellipse(130,178,50,125);
bezier(130,113,150,240,240,220,274,240);
beginShape();
curveVertex(300,100);
curveVertex(300,100);
curveVertex(375,200);
curveVertex(500,300);
curveVertex(375,400);
curveVertex(300,500);
endShape();

}
