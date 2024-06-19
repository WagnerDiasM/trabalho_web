import 'package:flutter/material.dart';

import '../utils/app_routes.dart';

class MainDrawer extends StatelessWidget {

  Widget _createItem(IconData icon, String label,void Function () onTap, ctx){
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
        color: Theme.of(ctx).colorScheme.primary,
      ),
      title: Text(
        label,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: onTap,
    );
  }

  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            alignment: Alignment.bottomCenter,
            height: 120,
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Theme.of(context).colorScheme.primary,
            child: const Text(
              'Preferências',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 30
              ),
            ),
          ),
          const SizedBox(height: 20,),
          _createItem(
            Icons.person,
            'Conta',
            () => {},
            context
            ),
          _createItem(
            Icons.settings,
            'Configurações',
            () => {},
            context
            ),
            Spacer(),
            _createItem(
              Icons.logout,
              'Logout',
              () => Navigator.of(context).pushReplacementNamed(
                      AppRoutes.login,
                  ),
              context)
        ],
      ),
    );
  }
}