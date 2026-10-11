class Voiture {
  // Compteur statique pour suivre le nombre total de voitures créées
  static int totalVoitures = 0;

  // Attributs privés
  String _marque;
  String _modele;
  int _annee;

  // Constructeur
  Voiture(this._marque, this._modele, this._annee) {
    totalVoitures++;
  }

  // Getters
  String get marque => _marque;
  String get modele => _modele;
  int get annee => _annee;

  // Setters
  set marque(String value) => _marque = value;
  set modele(String value) => _modele = value;
  set annee(int value) => _annee = value;

  // Méthodes pour changer la marque et le modèle
  void changerMarque(String nouvelleMarque) {
    marque = nouvelleMarque;
  }

  void changerModele(String nouveauModele) {
    modele = nouveauModele;
  }

  // Méthode pour afficher les détails
  void afficherDetails() {
    print('Voiture: $marque $modele ($annee)');
  }

  // Méthode statique pour afficher le nombre total de voitures créées
  static void afficherTotalVoitures() {
    print('Total voitures créées : $totalVoitures');
  }
}
