//base
size(400,400);
noStroke();
background(#DBF3FA);
fill(#B7E9F7);
rect(0,100,399,100);
fill(#92DFF3);
rect(0,200,399,100);
fill(#7AD7F0);
rect(0,300,399,100);

//shell
stroke(10);
stroke(#5C4033);
fill(#895B29);
ellipse(200,260,140,130);

//tortle
stroke(#000000);
fill(#7AE87E);
strokeWeight(5);

//body
ellipse(200,260,120,110);

//head
ellipse(200,150,200,180);

//feet
ellipse(245,300,35,40);
ellipse(155,300,35,40);

//eyes
fill(#000000);
ellipse(150,150,23,23);
ellipse(250,150,23,23);

//mouth
noFill();
curve(185,90,185,165,215,165,205,90);

//arms
curve(70,250,175,250,175,270,70,270);
curve(330,250,225,250,225,270,330,270);

//freckles
noStroke();
fill(#00A36C);
ellipse(250,180,7,7);
ellipse(265,170,7,7);
ellipse(265,185,7,7);
ellipse(147,180,7,7);
ellipse(132,170,7,7);
ellipse(132,185,7,7);

