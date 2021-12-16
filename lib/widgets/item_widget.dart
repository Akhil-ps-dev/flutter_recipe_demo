import 'package:flutter/material.dart';
import 'package:flutter_recipe_demo/models/recipe_model.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);
  final Item item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(item.imageUrl),
      title: Text(item.name),
      subtitle: Text(item.desc),
    );
  }
}
