import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Puxada Alta cronada"),
        backgroundColor: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi Clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Enviar foto"),
            ),
            const Text("Como Fazer?",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const Text(
                "Segura e solta, prende puxa passa, indio quer caximbo indio quer fazer fumaça"),
            const Divider(),
            const Text("Como estou me sentindo?",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const Text("Na brisa"),
          ],
        ),
      ),
    );
  }
}
