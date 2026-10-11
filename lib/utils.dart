// Étape 3 – Fonctions simples avec paramètres positionnels
int addition(int a, int b) {
  return a + b;
}

double aireRectangle(double longueur, double largeur) {
  return longueur * largeur;
}

bool estPair(int nombre) {
  return nombre % 2 == 0;
}

// Étape 4 – Paramètres optionnels positionnels
String repeatText(String text, [int times = 1]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

double roundTo(double number, [int decimals = 2]) {
  double factor = 1;
  for (int i = 0; i < decimals; i++) {
    factor *= 10;
  }
  return (number * factor).round() / factor;
}

// Étape 5 & 6 – Paramètres nommés + required & optionnels avec valeurs par défaut
String formatPrice({
  required double amount,
  String currency = '€',
  int decimals = 2,
}) {
  return '${amount.toStringAsFixed(decimals)} $currency';
}

void logMessage({
  required String message,
  String level = 'INFO',
  bool uppercase = false,
}) {
  String output = '[$level] $message';
  if (uppercase) {
    output = output.toUpperCase();
  }
  print(output);
}

// Étape 7 – Fonctions fléchées (fat arrow)
bool estPairArrow(int nombre) => nombre % 2 == 0;
String toUpperCaseArrow(String text) => text.toUpperCase();

// Étape 8 – Fonctions anonymes (callbacks)
List<int> transformNumbers(
  List<int> numbers,
  int Function(int) transform,
) {
  List<int> result = [];
  for (int number in numbers) {
    result.add(transform(number));
  }
  return result;
}
