import 'package:flutter/material.dart';

import '../components/produto_item.dart';
import '../data/dummy_data.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(25),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 1 / 1.5,
        crossAxisSpacing:  5,
        mainAxisSpacing: 5, 
      ),
      children: produtos.map((cat){
        return ProdutoItem(cat);
      }).toList(),
    );
  }
}