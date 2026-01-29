//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
   background(255, 255, 255);
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  

  fill(255, 0, 255);
  ellipse(36, 45, 12, 12); 

textSize(15);
var myName = "Layla";
var message = myName +"!";
text(message, mouseX, mouseY);
};

