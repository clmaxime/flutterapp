import '../models/plat.dart';

class MenuData {
  static final List<String> categories = [
    'Toutes',
    'Formules',
    'Entrées',
    'Plats',
    'Desserts',
    'Boissons',
  ];

  static final List<Plat> listePlats = [
    Plat(
      nom: 'Menu Gourmet',
      categorie: 'Formules',
      prix: 24.50,
      description: 'Entrée, plat et dessert au choix avec boisson.',
      imageUrl: 'https://images.unsplash.com/photo-1544025162-d76694265947?w=500',
    ),
    Plat(
      nom: 'Formule Express',
      categorie: 'Formules',
      prix: 14.00,
      description: 'Plat du jour et un café ou boisson au choix.',
      imageUrl: 'https://images.unsplash.com/photo-1555396273-367ea4eb4db5?w=500',
    ),
    Plat(
      nom: 'Salade César',
      categorie: 'Entrées',
      prix: 8.50,
      description: 'Poulet grillé, salade fraîche, croûtons et sauce césar.',
      imageUrl: 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=500',
    ),
    Plat(
      nom: 'Soupe à l\'Oignon',
      categorie: 'Entrées',
      prix: 7.50,
      description: 'Soupe d\'oignons traditionnelle gratinée au fromage.',
      imageUrl: 'https://images.unsplash.com/photo-1547592166-23ac45744acd?w=500',
    ),
    Plat(
      nom: 'Steak Frites Maison',
      categorie: 'Plats',
      prix: 16.50,
      description: 'Pièce de bœuf grillée servie avec frites et sauce poivre.',
      imageUrl: 'https://images.unsplash.com/photo-1558030006-450675393462?w=500',
    ),
    Plat(
      nom: 'Pavé de Saumon',
      categorie: 'Plats',
      prix: 17.00,
      description: 'Saumon poêlé avec riz et légumes de saison.',
      imageUrl: 'https://images.unsplash.com/photo-1467003909585-2f8a72700288?w=500',
    ),
    Plat(
      nom: 'Burger Maison',
      categorie: 'Plats',
      prix: 15.00,
      description: 'Steak bœuf, fromage fondu, salade, tomate et frites.',
      imageUrl: 'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500',
    ),
    Plat(
      nom: 'Fondant au Chocolat',
      categorie: 'Desserts',
      prix: 6.50,
      description: 'Gâteau chocolat cœur coulant et sa boule de vanille.',
      imageUrl: 'https://images.unsplash.com/photo-1606313564200-e75d5e30476c?w=500',
    ),
    Plat(
      nom: 'Tarte aux Pommes',
      categorie: 'Desserts',
      prix: 6.00,
      description: 'Tarte tiède servie avec une touche de chantilly.',
      imageUrl: 'https://images.unsplash.com/photo-1535141192574-5d4897c13136?w=500',
    ),
    Plat(
      nom: 'Cocktail Maison',
      categorie: 'Boissons',
      prix: 5.50,
      description: 'Jus de fruits frais pressés avec une pointe de menthe.',
      imageUrl: 'https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?w=500',
    ),
    Plat(
      nom: 'Soda 33cl',
      categorie: 'Boissons',
      prix: 3.50,
      description: 'Boisson rafraîchissante au choix.',
      imageUrl: 'https://images.unsplash.com/photo-1621263764928-df1444c5e859?w=500',
    ),
  ];
}
