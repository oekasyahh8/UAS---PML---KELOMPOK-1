import 'package:flutter/material.dart';

class RecipeCard extends StatelessWidget {
  final Map<String, dynamic> recipe;
  final VoidCallback onFavoriteToggle;
  final bool isFavorite;
  final VoidCallback onTap;

  RecipeCard({
    required this.recipe,
    required this.onFavoriteToggle,
    required this.isFavorite,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(recipe['image'], fit: BoxFit.cover, width: 50),
        title: Text(recipe['title']),
        trailing: IconButton(
          icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
          onPressed: onFavoriteToggle,
        ),
        onTap: onTap,
      ),
    );
  }
}
