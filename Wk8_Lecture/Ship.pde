class Ship
{
  //FIELDS
    float x;
    float y;
    float leftLeg;
    float rightLeg;
    float point;
    float downPoint;
    float topPoint;
  
  //Contstructor
  //HAS NO RETURN TYPE
  //NAME IS ALWAYS SAME NAME AS CLASS
  Ship()
  {
   
    x = width / 2;
    y = height /2;
    leftLeg = x - 20;
    rightLeg = x + 20;
    point = y - 20;
    downPoint = y + 20;
    topPoint = y - 30;
    
  }
  
  void update()
  {
    if(keyPressed){
      if(key == 'w'){
        y --;
 
      }
      if(key == 'a'){
        x--;
      }
      if(key == 's'){
        y++;
      }
      if(key == 'd'){
        x++;
      }
     
    }
  }
  
  void render()
  {
    stroke(255);
    line(x, y, rightLeg, downPoint);
    line(x, y, leftLeg, downPoint);
    line(leftLeg, downPoint, x, topPoint); 
    line(rightLeg, downPoint, x, topPoint);
       
  }
  
  void display()
  {
    
    println(x);
    println(y);
    println(leftLeg);
    println(rightLeg);
    
    
  }
  

}
