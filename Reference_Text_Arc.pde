// post Reference_Text_Arc code here
void setup() {
  size (800,800);
  ellipse(225,225,300,300);
}

void draw() {
  background (mouseX,mouseY,mouseX);
  fill(mouseY-10, mouseX-2, mouseY-40);
   ellipse(mouseX,mouseY,300,300);
}
