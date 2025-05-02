setup = function() {
    size(400, 600); 
    background(221, 165, 247);
    var x =0;
    textSize(50);
while(x < 400){
text("🟣", x, random (600));
x +=20;

}
x = 0;
while(x < 400){
textSize(30);
text("🟣", x, random (200));
x +=30;


}

};

