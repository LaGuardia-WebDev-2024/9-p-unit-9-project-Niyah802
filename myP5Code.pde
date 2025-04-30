setup = function() {
    size(400, 400);
};
void setup()
{size (600,400);
background(255,255,255);
drawName();
drawName();
drawName();

}

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YES CHOW", 172, 200);
    text ("DOWN QUEEN", 156,229); 
    };
    
    if(answer == 2){
  text("ERMM... ", 172,200);
  text ("prehaps :p", 156,229);}
    
  if(answer == 3){
  text("Nah think", 172,200);
  text ("abt that back babes <3", 156,229);
  }  
    
};
mouseClicked = function(){
  answer = round(random(1,3));
};

///Drawfunction
var drawName=function() {
var textX= random( 50,550);
var textY = random( 50,550);
var Emoji="😋";

fill (241,9,55);
textsize (40);
text ("Emoji");

}

