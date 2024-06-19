import 'package:flutter/material.dart';

import '../models/produto.dart';
import './store.dart';
import 'shopping_cart.dart';
import '../components/main_drawer.dart';

class HomePage extends StatefulWidget {

  final void Function() clenCart;
  final void Function(Produto) onToggleCart;
  final List<Produto> shoppingCartProducts;

  const HomePage(this.clenCart,this.shoppingCartProducts,this.onToggleCart,{super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedScreenIndex = 0;

  List<Map<String, Object>> _screens = [];

  @override
  void initState() {
    super.initState();
    _screens = [
      {
        'title': 'Loja',
        'screen': const StoreScreen(),
      },
      {
        'title': 'Carrinho',
        'screen': ShoppingCartScreen(widget.clenCart ,widget.shoppingCartProducts, widget.onToggleCart),
      },
    ];
  }

  _selectScreen(int index) {
      setState(() {
        _selectedScreenIndex = index;
      });
    }

  @override
  Widget build(BuildContext context) {

    final nome = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
        appBar: AppBar(
          title: Text(_screens[_selectedScreenIndex]['title'] as String),
          actions: [
            Container(
              height: 40,
              width: 100,
              child: Card(
              color: Color.fromARGB(255, 240, 238, 238),
              elevation: 3,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    'https://voxnews.com.br/wp-content/uploads/2017/04/unnamed.png',
                    height: 25,
                    width: 25,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 7,),
                  Text(
                    nome,
                    style: TextStyle(
                      fontSize: 13
                    ),
                    )
                ],
              ),
            ),
            ),
            SizedBox(
              width: 15,
            )
          ],
        ),
        drawer: const MainDrawer(),
        body: _screens[_selectedScreenIndex]['screen'] as Widget,
        bottomNavigationBar: BottomNavigationBar(
          onTap: _selectScreen,
          backgroundColor: Theme.of(context).colorScheme.primary,
          unselectedItemColor: Colors.white,
          currentIndex: _selectedScreenIndex,
          selectedItemColor: Theme.of(context).colorScheme.secondary,
          type: BottomNavigationBarType.shifting,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Theme.of(context).colorScheme.primary,
                icon: const Icon(Icons.store, color: Colors.white),
                label: ''),
            BottomNavigationBarItem(
                backgroundColor: Theme.of(context).colorScheme.primary,
                icon: const Icon(Icons.shopping_cart, color: Colors.white),
                label: ''),
          ],
        ),
      );
  }
}