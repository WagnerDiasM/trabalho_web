import 'package:flutter/material.dart';

import '../models/produto.dart';

class ProdutoDetalhe extends StatelessWidget {

  final void Function(Produto) onToggleCart;
  final bool Function(Produto) isCart;

  const ProdutoDetalhe(this.onToggleCart, this.isCart,{super.key});

  @override
  Widget build(BuildContext context) {

    final produto = ModalRoute.of(context)!.settings.arguments as Produto;

    return Scaffold(
      appBar: AppBar(
        title: Text(produto.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 350,
              width: double.infinity,
              child: Image.network(
                produto.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            const Padding(padding: EdgeInsets.only(bottom: 5)),
            Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: Theme.of(context).colorScheme.onSecondary,
              child: Column(
                children: [
                  Row(
                  children: [
                    Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(bottom: 15)),
                        Text(produto.title,
                        style: const TextStyle(
                          fontSize: 15
                        ),
                        ),
                        Text('R\$ ${produto.cost}',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.red
                        ),
                        )
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(left: 70)),
                    InkWell(
                      
                      onTap: () => (
                        onToggleCart(produto)
                      ),
                      child: Card(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          ),
                        elevation: 2,
                        margin: const EdgeInsets.all(5),
                        child: Container(
                          height: 50,
                          width: 150,
                          child: Icon(
                          Icons.shopping_cart,
                          color: Theme.of(context).colorScheme.onSecondary,
                          size: 30,
                          ),
                        )
                      ),
                    )
                  ],
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                Text(produto.description,
                style: TextStyle(
                  fontSize: 18
                ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}