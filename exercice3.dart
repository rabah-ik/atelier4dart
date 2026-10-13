class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);

  String get solde {
    return "$_solde \$";
  }

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  var compte = Compte("CPT-001");
  compte.depot(150);
  print(compte.solde);
}
