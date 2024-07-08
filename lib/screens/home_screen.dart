import 'package:flutter/material.dart';
import '../widgets/book_card.dart';
import '../components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perpustakaan', style: TextStyle(color: Color.fromARGB(255, 0, 107, 23))),
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    BookCard(
                      title: 'Buku Ini Untukmu',
                      author: 'Author 1',
                      description: 'This is the description of Book 1',
                      imagePath: 'assets/book1_cover.jpg', // Add the image path
                    ),
                    BookCard(
                      title: 'Cinta Fitri',
                      author: 'Author 2',
                      description: 'This is the description of Book 2',
                      imagePath: 'assets/book2_cover.jpg', // Add the image path
                    ),
                    // Tambahkan lebih banyak BookCard di sini
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    BookCard(
                      title: 'Buku Ini Untukmu',
                      author: 'Author 1',
                      description: 'This is the description of Book 1',
                      imagePath: 'assets/book1_cover.jpg', // Add the image path
                    ),
                    BookCard(
                      title: 'Cinta Fitri',
                      author: 'Author 2',
                      description: 'This is the description of Book 2',
                      imagePath: 'assets/book2_cover.jpg', // Add the image path
                    ),
                    // Tambahkan lebih banyak BookCard di sini
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 350,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 375,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                BookCard(
                                  title: 'Buku Ini Untukmu 1',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 1',
                                  imagePath: 'assets/book1_cover.jpg', // Add the image path
                                ),
                                SizedBox(width: 10),
                                BookCard(
                                  title: 'Buku Ini Untukmu 2',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 2',
                                  imagePath: 'assets/book2_cover.jpg', // Add the image path
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 375,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                BookCard(
                                  title: 'Buku Ini Untukmu 1',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 1',
                                  imagePath: 'assets/book1_cover.jpg', // Add the image path
                                ),
                                SizedBox(width: 10),
                                BookCard(
                                  title: 'Buku Ini Untukmu 2',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 2',
                                  imagePath: 'assets/book2_cover.jpg', // Add the image path
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 375,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                BookCard(
                                  title: 'Buku Ini Untukmu 1',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 1',
                                  imagePath: 'assets/book1_cover.jpg', // Add the image path
                                ),
                                SizedBox(width: 10),
                                BookCard(
                                  title: 'Buku Ini Untukmu 2',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 2',
                                  imagePath: 'assets/book2_cover.jpg', // Add the image path
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 375,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                BookCard(
                                  title: 'Buku Ini Untukmu 1',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 1',
                                  imagePath: 'assets/book1_cover.jpg', // Add the image path
                                ),
                                SizedBox(width: 10),
                                BookCard(
                                  title: 'Buku Ini Untukmu 2',
                                  author: 'Author 1',
                                  description: 'This is the description of Book 2',
                                  imagePath: 'assets/book2_cover.jpg', // Add the image path
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(selectedIndex: 0),
    );
  }
}
