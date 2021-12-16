import 'package:flutter/material.dart';
import 'package:flutter_recipe_demo/models/recipe_model.dart';
import 'package:flutter_recipe_demo/widgets/item_widget.dart';

import 'models/recipe_model.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModels.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModels.items[index],
           
            );
          },
        ),
      ),
    );
  }
}
