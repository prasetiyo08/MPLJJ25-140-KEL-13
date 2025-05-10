import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Peta Sekolah')),
      body: const Center(
        child: Text('Integrasi Google Maps akan ditampilkan di sini.'),
      ),
    );
  }
}
