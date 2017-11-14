Spaceship Scott;
Stars[] He;
Asteroid[]Lulzees;
public void setup() 
{Scott=new Spaceship();
  size(800,800);
  He=new Stars[200];
  Lulzees=new Asteroid[50];
  for(int i=0; i<He.length;i++)
  {He[i]=new Stars();}
  for(int i=0; i<Lulzees.length;i++)
  {Lulzees[i]=new Asteroid();}
}
public void draw() 
{
  background(0);
  Scott.show();
  Scott.move();
for(int i=0; i<He.length;i++)
  {He[i].show();}
  for(int i=0; i<Lulzees.length;i++)
  {Lulzees[i].show();
Lulzees[i].move();}
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