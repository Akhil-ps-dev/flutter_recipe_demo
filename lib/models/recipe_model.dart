class CatalogModels{
static final items = [
  Item(
    id: 1,
    name: "Simple Scones",
    desc:
        "Adjust oven rack to lower-middle position and preheat oven to 400 degrees.n In a medium bowl, mix flour, 1/3 cup sugar, baking powder, baking soda and salt. Grate butter into flour mixture on the large holes of a box grater; use your fingers to work in butter (mixture should resemble coarse meal), then stir in raisins.n  In a small bowl, whisk sour cream and egg until smooth.n Using a fork, stir sour cream mixture into flour mixture until large dough clumps form. Use your hands to press the dough against the bowl into a ball. (The dough will be sticky in places, and there may not seem to be enough liquid at first, but as you press, the dough will come together.)n Place on a lightly floured surface and pat into a 7- to 8-inch circle about 3/4-inch thick. Sprinkle with remaining 1 tsp. of sugar. Use a sharp knife to cut into 8 triangles; place on a cookie sheet (preferably lined with parchment paper), about 1 inch apart. Bake until golden, about 15 to 17 minutes. Cool for 5 minutes and serve warm or at room temperature.n",
    ingradiants:
        "2 cups Wheat flour, white, all-purpose, enriched, bleached u2153 cup Sugars, granulated 1 teaspoon Baking Powder u00bc teaspoon Leavening agents, baking soda  u00bd teaspoon Salt, table 8 tablespoons Butter, without salt u00bd cup Raisins, seedless u00bd cup Cream, sour, cultured 1 Egg, whole, raw, fresh ",
    categories: "Simple Scones,Bread,Quick Bread,Scones",
    imageUrl:
        "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F6261437.jpg",
    serve: 8,
    calories: 318.6,
  )
];

}


class Item {
  final int id;
  final String name;
  final String desc;
  final String ingradiants;
  final String categories;
  final String imageUrl;
  final num serve;
  final double calories;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.ingradiants,
    required this.categories,
    required this.imageUrl,
    required this.serve,
    required this.calories,
  });
}

