import 'package:flutter/material.dart';
import 'package:myapp/paginas/Pagina1.dart';
import 'package:myapp/paginas/Pagina2.dart';
import 'package:myapp/paginas/Pagina3.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Flutter 6J',
      // Definición de las rutas nombradas
      initialRoute: '/',
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
    );
  }
}
