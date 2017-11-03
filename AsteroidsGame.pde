Spaceship Scott;
Stars[] He;
public void setup() 
{Scott=new Spaceship();
  size(800,800);
  He=new Stars[200];
  for(int i=0; i<He.length;i++)
  {He[i]=new Stars();}
}
public void draw() 
{
  background(0);
  Scott.show();
  Scott.move();
for(int i=0; i<He.length;i++)
  {He[i].show();}
}
public void keyPressed(){
  if (key=='w'){Scott.accelerate(0.5);}
  if(key=='s'){Scott.accelerate(-0.5);}
  if(key=='a'){Scott.turn(-10);}
  if(key=='d'){Scott.turn(10);}
  if(key=='f'){Scott.setX((int)(Math.random()*800));
Scott.setY((int)(Math.random()*800));
Scott.setDirectionX(0);
Scott.setDirectionY(0);
Scott.setPointDirection((int)(Math.random()*360));}
}