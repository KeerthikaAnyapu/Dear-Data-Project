void setup()
{
  size(1100,700);
  background(#DBB8B8);
}


void draw()
{
  
  // 1. Stem
  stroke(34, 139, 34); // Green
  strokeWeight(5);
  line(200, 200, 200, 350);
  
  // 2. Petals
  noStroke();
  fill(255, 105, 180); // Pink
  ellipse(200, 150, 70, 70); // Top
  ellipse(200, 250, 70, 70); // Bottom
  ellipse(150, 200, 70, 70); // Left
  ellipse(250, 200, 70, 70); // Right
  
  // 3. Flower Center
  fill(255, 215, 0); // Yellow
  ellipse(200, 200, 60, 60);
  
  
  // Cloud Castle 
    noStroke();
    fill(255, 255, 255, 190);
    ellipse(400, 120, 320, 90);
    ellipse(850, 90, 380, 110);
    
    fill(255, 215, 120, 220);
    rect(560, 40, 110, 65, 12);
}
  
  
  
  
