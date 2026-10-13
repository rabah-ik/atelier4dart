class Couleur {
  final int r, g, b;

  Couleur(this.r, this.g, this.b);

  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;

  void afficherCouleur() {
    print("(R :$r, V :$g, B :$b)");
  }
}

void main() {
  var rouge = Couleur.rouge();
  var vert = Couleur.vert();
  var bleu = Couleur.bleu();

  rouge.afficherCouleur();
  vert.afficherCouleur();
  bleu.afficherCouleur();
}
