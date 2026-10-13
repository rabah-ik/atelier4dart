class Media {
  final String titre;

  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique.");
  }
}

class Livre extends Media {
  final String auteur;

  Livre(super.titre, this.auteur);

  @override
  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}

class Film extends Media {
  final int dureeMinutes;

  Film(super.titre, this.dureeMinutes);

  @override
  void afficherType() {
    print("Ceci est un Film : $titre, $dureeMinutes minutes.");
  }
}

void main() {
  List<Media> catalogue = [
    Livre("Harry Potter", "J.K. Rowling"),
    Livre("L'homme qui voulait être heureux", "Laurent Gounelle"),
    Film("Transporteur", 148),
    Film("Equalizer", 195),
  ];

  for (var m in catalogue) {
    m.afficherType();
  }
}
