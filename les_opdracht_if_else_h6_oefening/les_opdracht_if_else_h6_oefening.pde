boolean heeftKaartje = true;
int leeftijd = 21;
boolean metBegeleider = true;

void setup() {
  if ((leeftijd >= 18 && heeftKaartje) || (heeftKaartje && metBegeleider)) {
    println("Welkom binnen!");
  } else {
    println("Je mag er niet in!");
  }
}
