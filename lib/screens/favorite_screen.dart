import 'package:flutter/material.dart';
import '../components/bottom_nav_bar.dart';

class FavoriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorit', style: TextStyle(color: Color.fromARGB(255, 0, 107, 23))),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/library_logo.png', // Tambahkan logo perpustakaan di folder assets
              height: 40,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text('Daftar Buku Favorit'),
      ),
      bottomNavigationBar: BottomNavBar(selectedIndex: 1),
    );
  }
}
