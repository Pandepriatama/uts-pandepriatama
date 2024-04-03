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
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Judul'),
        centerTitle: true,
      ), 
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network("https://i0.wp.com/umsu.ac.id/berita/wp-content/uploads/2023/08/laporan-keuangan-pengertian-fungsi-jenis-dan-format.jpg?fit=1000%2C597&ssl=1"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                child: Text('tombol 1'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('tombol 2'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('tombol 3'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('tombol 4'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('tombol 5'),
              ),
            ],
          ),
          SizedBox(height: 200), // Menambahkan ruang 200 piksel di bawah tombol-tombol
        ],
      ),
    );
  }
}
