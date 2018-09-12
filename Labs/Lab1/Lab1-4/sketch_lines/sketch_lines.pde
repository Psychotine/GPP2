//sets up the window that is drawn
void setup()
{
  //sets the size of the window
  size(100,100);
  //sets the background color
  background(0,0,0,255);
}

//function to create a line from x1y1 to x2y2 of a set color and thickness defined in the function
void createLine(int t_x1, int t_y1, int t_x2, int t_y2)
{
  line(t_x1,t_y1,t_x2,t_y2);//initialises the line from x1y1 to x2y2
  stroke(255,255,255,255); //color od the line
  strokeWeight(5); // how many pixels wide the line is
}

//preset y values to be used
int y1 = 80;
int y2 = 40;

//draws objects to the screen
void draw() 
{  
  //loops 5 times calling the createline function
  for(int i = 0; i < 5; i++)
  {
    createLine((i * 10)+10, y1, (i * 10) + 30, y2);
  }
}
