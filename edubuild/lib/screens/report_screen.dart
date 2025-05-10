import 'package:flutter/material.dart';

class ReportScreen extends StatelessWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Formulir Pelaporan')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Nama Sekolah'),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(labelText: 'Deskripsi Kerusakan'),
              maxLines: 3,
            ),
            const SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: const Text('Upload Foto')),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: const Text('Kirim Laporan'))
          ],
        ),
      ),
    );
  }
}
