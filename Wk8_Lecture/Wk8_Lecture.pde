/*
    Git.
    
    3 learning outcomes:
      1. Encapsulation
      2. Inheritance
      3. Polymorphism
      
      SPACE WAR
      
      Commits
      Branches
      Master branches
      2 people can work on same file at the same time
      
      Use git from bash shell. Git for Windows
      Git servers
      Github Academic
      Git comment
*/



void setup(){
  
  size(500, 500);
  background(0);
  
  //Another way to initialise
  //ship = new Ship();
  
  //parameterise x, y
  
}

//CLASS NAME SHOULD ALWAYS BE UPPERCASE
Ship ship; //ship is called an INSTANCE of the Ship class

void draw(){
  /*
  float x = width / 2;
  float y = height /2;
  float leftLeg = x - 20;
  float rightLeg = x + 20;
  float point = y - 20;
  float downPoint = y + 20;
  float topPoint = y - 30;
  
  stroke(255);
  line(x, y, rightLeg, downPoint);
  line(x, y, leftLeg, downPoint );
  line(leftLeg, downPoint, x, topPoint); 
  line(rightLeg, downPoint, x, topPoint);
  
  */
  ship.display();
  //ship.render();
  
   
  
}
