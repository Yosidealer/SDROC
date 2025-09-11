//---opdracht 4.1-----

int x = 100;      // x-coördinaat van de linkerbovenhoek
int y = 100;      // y-coördinaat van de linkerbovenhoek
int size = 150;   // lengte van een zijde van het vierkant
int border = 6;   // lijndikte (strokeWeight)

void setup() {
  size(400, 400);        // grootte van het venster
  rectMode(CORNER);      // rect(x,y,w,h) gebruikt linkerbovenhoek
  noLoop();              // alleen één keer tekenen (optioneel)
}

void draw() {
  background(240);       // achtergrondkleur
  stroke(30);            // lijnkleur (grijszwart)
  strokeWeight(border);  // gebruik de border-variabele
  fill(180, 200, 255);   // vulkleur (lichtblauw)
  rect(x, y, size, size); // teken het vierkant met size voor breedte & hoogte
}
