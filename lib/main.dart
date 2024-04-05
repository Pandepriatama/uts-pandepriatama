import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pande Priatama',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/arsenal': (context) => ArsenalPage(),
        '/chelsea': (context) => ChelseaPage(),
        '/manchestercity': (context) => ManchestercityPage(),
        '/manchesterunited': (context) => ManchesterunitedPage(),
        '/liverpool': (context) => LiverpoolPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('PROFILE CLUB SEPAK BOLA'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset(
                  "assets/Premier_League-Logo.wine.png",
                    width: 800, // Ukuran lebar logo
                    height: 500, // Ukuran tinggi logo
                ),
                SizedBox(height: 50),
                Text(
                  'PREMIERE LEAGUE',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16), // Memberikan ruang di antara gambar dan tombol-tombol
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/arsenal');
              },
              child: Text('Arsenal'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/chelsea');
              },
              child: Text('Chelsea'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/manchestercity');
              },
              child: Text('Manchester City'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/manchesterunited');
              },
              child: Text('Manchester United'),
            ),
            SizedBox(width: 20), // Memberikan jarak antara tombol
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/liverpool');
              },
              child: Text('Liverpool'),
            ),
              ],
            ),
          ),
          SizedBox(height: 150), // Menambahkan ruang 200 piksel di bawah tombol-tombol
        ],
      ),
    );
  }
}

class ArsenalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Arsenal'),
      ),
      body: Center(
        child: Text('Halaman Arsenal'),
      ),
    );
  }
}

class ChelseaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chelsea'),
      ),
      body: Center(
        child: Text('Halaman Chelsea'),
      ),
    );
  }
}

class ManchestercityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manchester City'),
      ),
      body: Center(
        child: Text('Halaman Manchester City'),
      ),
    );
  }
}

class ManchesterunitedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manchester United'),
      ),
      body: Center(
        child: Text('Halaman Manchester United'),
      ),
    );
  }
}

class LiverpoolPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liverpool'),
      ),
      body: Center(
        child: Text('Halaman Liverpool'),
      ),
    );
  }
}
