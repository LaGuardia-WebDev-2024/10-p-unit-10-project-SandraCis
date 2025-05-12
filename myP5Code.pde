setup = function() {
    size(400, 600); 
    background(221, 165, 247);
    var x =0;
   
textSize(50);
while(x < 400){
text("🟣", x, random (0,600));
x +=20;

}
textSize(30);
x = 0;
while(x < 400){
textSize(30);
text("🟣", x, random (0,200));
x +=30;


}

for (var i = 10; i < 100; i +=20) {
text ("🟣" , 20, i)

}
};

