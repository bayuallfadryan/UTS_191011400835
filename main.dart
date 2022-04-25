import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BAYU ALFADRYAN',
      home: Scaffold(
        appBar: AppBar(
          title: Text('BAYU ALFADRYAN'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('satu'),
              ),
              color: Colors.PowderBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('dua'),
              ),
              color: Colors.lightBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tiga'),
              ),
              color: Colors.LightSeaGreen,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('empat'),
              ),
              color: Colors.DarkCyan,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('lima'),
              ),
              color: Colors.DarkCyan,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('enam'),
              ),
              color: Colors.Teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tujuh'),
              ),
              color: Colors.lightMediumSeaGreen,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('delapan'),
              ),
              color: Colors.MediumSeaGreen,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sembilan'),
              ),
              color: Colors.SeaGreen,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sepuluh'),
              ),
              color: Colors.PaleTurquoise,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sebelas'),
              ),
              color: Colors.PaleGreen,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('duabelas'),
              ),
              color: Colors.LightGreen,
            ),
          ],
        ),
      ),
    );
  }
}
