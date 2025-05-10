import 'package:flutter/material.dart';

class RenovationProgressScreen extends StatelessWidget {
  const RenovationProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Progres Renovasi')),
      body: Column(
        children: [
          const SizedBox(height: 16),
          const Text('Grafik Progres Mingguan (mock)'),
          const SizedBox(height: 16),
          Container(height: 150, color: Colors.blue[100]),
          const SizedBox(height: 16),
          const Text('Galeri Foto'),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: List.generate(
                3,
                (index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 120,
                    color: Colors.grey[300],
                    child: const Center(child: Text('Foto')),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
