import 'package:flutter/material.dart';

class MulletCountryPage extends StatelessWidget {
  const MulletCountryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mullet Country'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              'Welcome to Mullet Country!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Divider(
              thickness: 2,
              color: Colors.blueGrey,
            ),
            const Text(
              'Mullet Country, or simply MC, is a vibrant community of computer science students from Universitas Sains Al-Qur\'an. Hailing mostly from the scenic region of Banjarnegara, these tech enthusiasts have created a dynamic basecamp where ideas flow and friendships grow.',
              style: TextStyle(fontSize: 16),
            ),
            const Divider(),
            const Text(
              'Featured Styles',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Divider(
              thickness: 2,
              color: Colors.blueGrey,
            ),
            Expanded(
              child: ListView(
                children: const <Widget>[
                  ListTile(
                    leading: Icon(Icons.star),
                    title: Text('Classic Mullet'),
                    subtitle: Text('The timeless classic that never goes out of style.'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.star),
                    title: Text('Modern Mullet'),
                    subtitle: Text('A fresh take on the classic mullet with a modern twist.'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.star),
                    title: Text('Curly Mullet'),
                    subtitle: Text('Perfect for those with natural curls.'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.star),
                    title: Text('Undercut Mullet'),
                    subtitle: Text('Combines the mullet with an edgy undercut.'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
} 