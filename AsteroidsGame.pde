Spaceship Scott;
Stars[] He;
ArrayList <Bullet> Scooter=new ArrayList<Bullet>();
ArrayList <Asteroid> Lulzees = new ArrayList<Asteroid>();
public void setup() 
{Scott=new Spaceship();
  size(800,800);
  He=new Stars[200];
  for( int i=0;i<50;i++)
  {Lulzees.add(new Asteroid());}
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
  for(int i=0; i<Lulzees.size();i++)
  {Lulzees.get(i).show();
Lulzees.get(i).move();
if(dist(Scott.getX(),Scott.getY(),Lulzees.get(i).getX(),Lulzees.get(i).getY())<20)
Lulzees.remove(i);}
for(int i=0;i<Scooter.size();i++)
{
 Scooter.get(i).show();
 Scooter.get(i).move();
 for(int j=0;j<Lulzees.size();j++){
  if(dist(Scooter.get(i).getX(),Scooter.get(i).getY(),Lulzees.get(j).getX(),Lulzees.get(j).getY())<5)
  {Scooter.remove(i);
  Lulzees.remove(j);
  break;}
 }
}
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
if(key==' '){
  Scooter.add(new Bullet(Scott));
}
}