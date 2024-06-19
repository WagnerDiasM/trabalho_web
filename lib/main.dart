import 'package:flutter/material.dart';
import 'package:trabalho_web/models/produto.dart';
import './utils/app_routes.dart';
import 'screens/home_tab.dart';
import 'screens/produto_detalhe.dart';
import 'screens/login.dart';
import './src/shared/themes/color_schemes.g.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List<Produto> _cartProduct = [];

  void _cleanCart(){
    _cartProduct = [];
  }

  void _onToggleCart(Produto produto) {
    setState(() {
      _cartProduct.contains(produto)
          ? _cartProduct.remove(produto)
          : _cartProduct.add(produto);
    });
  }

  bool _isCart(Produto produto){
    return _cartProduct.contains(produto);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: MaterialTheme.lightScheme(),
        appBarTheme: MaterialTheme.appBarLight
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: MaterialTheme.darkScheme(),
        appBarTheme: MaterialTheme.appBarDark
      ),
      routes: {
        AppRoutes.login: (ctx) => const LoginScreen(),
        AppRoutes.home: (ctx) => HomePage(_cleanCart,_cartProduct, _onToggleCart),
        AppRoutes.produtoDetalhe: (ctx) => ProdutoDetalhe(_onToggleCart, _isCart),
      },
    );
  }
}

