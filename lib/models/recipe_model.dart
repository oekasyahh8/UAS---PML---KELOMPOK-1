class Recipe {
  final int id;
  final String title;
  final String image;
  final String videoUrl;
  final List<String> ingredients;
  final List<String> steps;

  Recipe({
    required this.id,
    required this.title,
    required this.image,
    required this.videoUrl,
    required this.ingredients,
    required this.steps,
  });
}
