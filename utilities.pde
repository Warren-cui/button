void click() {

  mouseReleased = false;
  if(mousePressed) wasPressed = true;
  if (wasPressed && !mouseReleased) {
    mouseReleased = true;
    wasPressed = false;
  }
}
