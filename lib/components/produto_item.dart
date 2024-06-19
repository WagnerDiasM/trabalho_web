import 'package:flutter/material.dart';

import '../utils/app_routes.dart';
import '../models/produto.dart';

class ProdutoItem extends StatelessWidget {
  final Produto produto;

  const ProdutoItem(this.produto);

  void _selectProduct(BuildContext context){
    
    Navigator.of(context).pushNamed(
      AppRoutes.produtoDetalhe,
      arguments: produto
    );

  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _selectProduct(context),
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        elevation: 2,
        margin: const EdgeInsets.all(5),
        child: Column(
          children: [
                ClipRRect(
                  child: Image.network(
                    produto.imageUrl,
                    height: 150,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 8)),
                Container(
                color: Color.fromARGB(133, 227, 225, 225),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 29),
                
                child : Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        const SizedBox(width: 2),
                        Text(
                          produto.title,
                          style: const TextStyle(
                          fontSize: 15
                        ),
                      ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 15)
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.attach_money,
                        size: 20,
                        ),
                      const SizedBox(width: 1),
                      Text(produto.cost),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}