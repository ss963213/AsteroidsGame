public class Asteroid extends Floater
{
 public Asteroid()
 {
 corners=6;
  xCorners=new int[corners];
  yCorners=new int[corners];
  xCorners[0]=-8;
  yCorners[0]=-17;
  xCorners[1]=-10;
  yCorners[1]=-6;
  xCorners[2]=-14;
  yCorners[2]=0;
  xCorners[3]=-2;
  yCorners[3]=8;
  xCorners[4]=8;
  yCorners[4]=5;
  xCorners[5]=-2;
  yCorners[5]=-6;
  
  myColor=color(184);
  myCenterX=(int)(Math.random()*800);
  myCenterY=(int)(Math.random()*800);
  myDirectionX=(int)(Math.random()*15)-7;
  myDirectionY=(int)(Math.random()*15)-7;;
  myPointDirection=0;
  speed=(int)(Math.random()*360)+1;
 
 }
 private int speed;
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
  
  public void move(){
    turn(speed);
    super.move();
  }
  
  
  
}