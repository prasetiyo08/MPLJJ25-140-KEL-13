import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  const FeedbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Umpan Balik Renovasi')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text('Beri Rating Renovasi', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 20),
            const Text('SMA Negeri 1 Padang'),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Komentar Anda',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: const Text('Kirim'))
          ],
        ),
      ),
    );
  }
}
