//warren


//button

//colors



color red = #FF0000;

color green = #47FF00;

color blue = #00A8FF;

color pink = #FF00D5;

color orange = #FF9100;

color black = #000000;

color white = #FFFFFF;

boolean mouseReleased;
boolean wasPressed;

button[] mybutton;
int n = 7;
int x = 100;
int y = 100;

void setup() {
  size(1000, 1000);

  mybutton = new button[4];

  mybutton[0] = new button("black", 200, 200, 350, 350, #000000, #FFFFFF);
  mybutton[1] = new button("blue", 200, 600, 250, 250, blue, #FFFFFF);
  mybutton[2] = new button("green", 600, 700, 250, 150, green, #FFFFFF);
  mybutton[3] = new button("pink", 700, 300, 350, 550, pink, #FFFFFF);
  background(red);
}

void draw() {

  click();
  for (int i = 0; i < 4; i++) {
    mybutton[i].show();
    if (mybutton[i].clicked == true) {
      
      background(mybutton[i].normal);
    }
  }
}
