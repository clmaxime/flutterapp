import 'models/voiture.dart';
import 'utils.dart';

void main() {
  print('========================================');
  print('          TP 1 : FONCTIONS DART         ');
  print('========================================');
  runTP1();

  print('\n========================================');
  print('      TP 2 : CLASSES ET OBJETS DART     ');
  print('========================================');
  runTP2();
}

void runTP1() {
  print('Dart Utility Kit - démarrage');

  print('\n--- 1) Fonctions simples (positionnels) ---');
  print(addition(10, 50));
  print(aireRectangle(12, 2));
  print(estPair(27));

  print('\n--- 2) Optionnels positionnels ---');
  print(repeatText("Bonjour"));
  print(roundTo(3.14159));
  print(repeatText("Bonjour", 3));
  print(roundTo(3.14159, 4));

  print('\n--- 3) Paramètres nommés + required ---');
  print(formatPrice(amount: 12.5, currency: '€'));
  print(formatPrice(currency: '€', amount: 9.99));

  print('\n--- 4) Nommés optionnels + valeurs par défaut ---');
  print(formatPrice(amount: 10));
  logMessage(message: 'Application démarrée');

  print(formatPrice(amount: 10.4567, currency: '\$', decimals: 3));
  logMessage(message: 'Erreur critique', level: 'ERROR', uppercase: true);

  print('\n--- 5) Fonctions fléchées ---');
  print(estPairArrow(4));
  print(estPairArrow(7));
  print(toUpperCaseArrow('flutter'));

  print('\n--- 6) Fonctions anonymes (callbacks) ---');
  List<int> numbers = [1, -2, 3, -4];

  print(transformNumbers(numbers, (n) => n * 2));
  print(transformNumbers(numbers, (n) => n + 10));
  print(transformNumbers(numbers, (n) => n.abs()));

  print('\n--- 7) Fonctions stockées (première classe) ---');
  Map<String, int Function(int)> operations = {
    'double': (n) => n * 2,
    'square': (n) => n * n,
    'absolute': (n) => n.abs(),
  };

  int value = -3;
  print(operations['double']!(value));
  print(operations['square']!(value));
  print(operations['absolute']!(value));
}

void runTP2() {
  print('\n--- Sujet 1 : Objets + méthodes ---');
  Voiture v1 = Voiture('Renault', 'Clio', 2018);
  Voiture v2 = Voiture('Peugeot', '208', 2020);

  v1.afficherDetails();
  v2.afficherDetails();

  v1.changerMarque('Dacia');
  v1.changerModele('Sandero');
  v1.afficherDetails();

  print('\n--- Sujet 2 : Encapsulation + static ---');
  Voiture a = Voiture('Toyota', 'Yaris', 2021);
  Voiture b = Voiture('Tesla', 'Model 3', 2022);

  a.afficherDetails();
  b.afficherDetails();

  Voiture.afficherTotalVoitures();
}
