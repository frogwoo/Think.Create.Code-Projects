void setup() {
    size(200,200);
    background(242,207,24);
}

void draw() {
    noStroke();
    fill(0);
    
    // triangle
    triangle(15,30,60,70,30,70);
    triangle(185,30,140,70,170,70);
    
    // rects on top of head
    quad(30,70,60,70,79,90,45,90);
    quad(170,70,140,70,121,90,155,90);
    
    // main head
    fill(196,169,150);
    quad(45,90,155,90,130,180,70,180);
    
    
    // chin detail
    quad(70,180,130,180,120,190,80,190);
    
    // weird helmet detail left
    fill(0);
    beginShape();
    vertex(45,90);
    vertex(79,90);
    vertex(95,145);
    vertex(83,130);
    vertex(60,123);
    vertex(69,180);
    endShape(CLOSE);
    
    // weird helmet detail right
    fill(0);
    beginShape();
    vertex(155,90);
    vertex(121,90);
    vertex(105,145);
    vertex(117,130);
    vertex(140,123);
    vertex(131,180);
    endShape(CLOSE);
    
    // eyes
    fill(255);
    quad(58,102,75,107,82,123,71,119);
    quad(142,102,125,107,118,123,129,119);
    
    // gap in helmet
    fill(242,207,24);
    quad(79,90,121,90,105,145,95,145);
    
    // upper head
    stroke(0);
    noFill();
    strokeWeight(5);
    
    arc(100,80,100,80,-PI,0);
}



