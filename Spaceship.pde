class Spaceship extends Floater  
{   
    public void setX(int x){myCenterX=x;};  
public int getX(){return (int)myCenterX;}   
public void setY(int y){myCenterY=y;};   
public int getY(){return (int)myCenterY;}   
public void setDirectionX(double x){myDirectionX=x;}   
public double getDirectionX(){return myDirectionX;}   
public void setDirectionY(double y){myDirectionY=y;}   
public double getDirectionY(){return myDirectionY;}   
public void setPointDirection(int degrees){myPointDirection=degrees;}   
public double getPointDirection(){return myPointDirection;} 
public Spaceship(){
  corners=3;
  xCorners=new int[corners];
  yCorners=new int[corners];
  myColor=color(255,255,255);
  myCenterX=400;
  myCenterY=400;
  myDirectionX=0;
  myDirectionY=0;
  myPointDirection=0;
  
}
}