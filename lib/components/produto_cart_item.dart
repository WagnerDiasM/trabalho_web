import 'package:flutter/material.dart';

import '../utils/app_routes.dart';
import '../models/produto.dart';

class ProdutoCartItem extends StatelessWidget {

  final void Function(Produto) onToggleCart;  
  final Produto produto;

  const ProdutoCartItem(this.produto, this.onToggleCart);

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
        child: Row(
          children: [
                ClipRRect(
                  child: Image.network(
                    produto.imageUrl,
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                color: const Color.fromARGB(133, 227, 225, 225),
                height: 100,
                width: 282,
                child : Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Text(
                          produto.title,
                          style: const TextStyle(
                          fontSize: 15
                        ),
                      ),
                  Row(  
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [  
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
                    InkWell(
                      onTap: () => {
                        onToggleCart(produto),
                      },
                      child: Container(
                        height: 40,
                        width: 40,
                        child: Card(
                        color: Colors.red,
                        child: Icon( Icons.delete,
                        color: Theme.of(context).colorScheme.onSecondary,
                        ),
                      ),
                      )
                    )
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}