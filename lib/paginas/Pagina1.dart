import 'package:flutter/material.dart';

// --- PÁGINA 1 ---
class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "inicio Joel Delgado 6j",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 80, 25),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 136, 41),
                borderRadius: BorderRadius.circular(25),
              ),
              alignment: Alignment.center,
              child: const Text(
                "Contenedor 6J JOEL DELGADO",
                style: TextStyle(color: Color.fromARGB(255, 255, 251, 251), fontSize: 18),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a Página 2"),
            ),
          ],
        ),
      ),
    );
  }
}
