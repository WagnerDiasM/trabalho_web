
import 'package:flutter/material.dart';
import 'package:trabalho_web/components/produto_cart_item.dart';
import '../models/produto.dart';
import '../utils/app_routes.dart';

class ShoppingCartScreen extends StatefulWidget {

  final void Function() cleanCart;
  final void Function(Produto) onToggleCart;
  final List<Produto> shoppingCartProducts;

  const ShoppingCartScreen(this.cleanCart, this.shoppingCartProducts, this.onToggleCart,{super.key});

  @override
  State<ShoppingCartScreen> createState() => _ShoppingCartScreenState();
}

class _ShoppingCartScreenState extends State<ShoppingCartScreen> {
  @override
  Widget build(BuildContext context) {
     if(widget.shoppingCartProducts.isEmpty){
      return const Center(
      child: Text('')
    );
  }else{
    return Column(
      children: [
        Container(
      height: 80,
      width: double.infinity,
      color: const Color.fromARGB(133, 212, 211, 211),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Total: R\$ ${
            widget.shoppingCartProducts
            .map((produto) => double.parse(produto.cost.replaceAll(',', '.')) )
            .reduce((a, b) => a + b
            ).toStringAsFixed(2)}',
            style: const TextStyle(
              color: Colors.green,
              fontSize: 15
            ),
            ),
            InkWell(
              onTap: () => {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text('Finalizando compra'),
                      content: const Text('Tem certeza que deseja realizar a compra?'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text('Não'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacementNamed(
                              AppRoutes.login
                              );
                            widget.cleanCart();
                          },
                          child: const Text('Sim'),
                        ),
                      ],
                    );
                  },
                )
              },   
            child :Container(
              height: 50,
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Card(
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                      const Text('  '),
                      Text(
                        'Finalizar compra',
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSecondary
                        ),
                        ),
                        const Text('  '),
                  ],
                ),
              ),
            )
            )
        ],
      ),
    ),
    const SizedBox(height: 5,),
      Expanded(
            child: ListView.builder(
              itemCount: widget.shoppingCartProducts.length,
              itemBuilder: (ctx, index) {
                return ProdutoCartItem(widget.shoppingCartProducts[index], widget.onToggleCart);
              },
            ),
          ),
      ],
    );
  }
  }
}