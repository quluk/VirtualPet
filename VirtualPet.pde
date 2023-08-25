
void setup(){
  size(1000,1000);
}
void draw(){
  //head
fill(233, 171, 23);
ellipse(500,750,300,300);
//butt
fill(0,0,0);
ellipse(500,350,300,200);
//yellowRect
fill(233, 171, 23);
rect (350,350,300,400);

//eyes
fill(255,255,255);
ellipse(450,820,75,75);
ellipse(550,820,75,75);
//pupils
fill(0,0,0);
ellipse(450,850,20,20);
ellipse(550,850,20,20);

//stripes
fill(0,0,0);
//rect(350,350,300,50);
rect(350,405,300,50);
rect(350,510,300,50);
rect(350,605,300,50);
rect(350,700,300,50);

//stinger

triangle(500,200,465,350,535,350);

//wingsright
fill(211,211,211);
ellipse(725,450,300,250);
ellipse(750,625,350,250);
//wingsleft
ellipse(275,450,300,250);
ellipse(275,625,350,250);

}

