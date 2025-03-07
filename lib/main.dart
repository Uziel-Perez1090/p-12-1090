import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Uziel Perez 1090 6to I')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green.withOpacity(0.3), // Más claro
                  foregroundColor: Colors.white,
                ),
                child: Text('Elevated Button'),
              ),
              SizedBox(height: 10),
              FilledButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: FilledButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 139, 5),
                  foregroundColor: Colors.white,
                ),
                child: Text('Filled Button'),
              ),
              SizedBox(height: 10),
              FilledButton.tonal(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.green.withOpacity(0.2), // Menos claro que el primero
                  foregroundColor: Colors.green,
                ),
                child: Text('Filled Tonal Button'),
              ),
              SizedBox(height: 10),
              OutlinedButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.green,
                  side: BorderSide(color: Colors.green),
                ),
                child: Text('Outlined Button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}