//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here



//background
fill(173, 220, 250)
noStroke()
ellipse(200, 200, 360, 360)

fill(255, 255, 255)
noStroke()
rect(140, 98, 70, 50)

//grass
strokeWeight(1)
stroke(0,0,0)
fill(8, 144, 0)
ellipse(202, 340, 200, 30)

//house
strokeWeight(2)
fill(255,61,65)
rect(142, 245, 120, 80)
line(140, 295, 260, 295)
line(141, 269, 260, 269)
 
 quad(131, 120, 269, 121, 286, 246, 114, 246)
 line(119, 198, 279, 198)
 line(125, 162, 274, 162)

 //snoopy
 fill(255, 255, 255)
ellipse(249, 96, 23, 55)
line(247, 81, 255, 79)
line(248, 86, 259, 86)
rect(220, 107, 30, 15)
arc(202, 111, 40, 35,radians(160),radians(360))
arc(210, 120, 15, 20, radians(270), radians(530))
line(207, 109, 192, 109)

line(208, 121, 207, 130)
line(213, 119, 213, 130)
 
strokeWeight(3)
line(182, 101, 182, 118)

strokeWeight(1)
arc(159, 99, 45, 70, radians(180), radians(360))
arc(141, 109, 20, 25, radians(90), radians(260))
line(145, 92, 152, 98)

fill(15, 14, 14)
ellipse(158, 59, 10, 10)
ellipse(158, 144, 8, 50)

//detailed grass
strokeWeight(2)

line(190, 343, 277, 339)
line(162, 345, 240, 330)
line(135, 337, 207, 330)
line(127, 302, 117, 331)
line(136, 311, 130, 330)
line(176, 308, 162, 325)
line(183, 314, 172, 324)
line(286, 306, 272, 326)
line(288, 314, 282, 331)



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

