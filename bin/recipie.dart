class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final List<String> ingredients;
  final List<String> step;
  final bool isGlutenFree;
  final bool isVagen;
  final bool isVegetarian;
  final bool isLactoseFree;
  Recipe(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.duration,
      required this.ingredients,
      required this.step,
      required this.isGlutenFree,
      required this.isVagen,
      required this.isVegetarian,
      required this.isLactoseFree});
}
