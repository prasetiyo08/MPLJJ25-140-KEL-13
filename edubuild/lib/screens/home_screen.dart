import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Beranda EduBuild')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Text('Daftar Sekolah', style: TextStyle(fontSize: 18)),
          const SizedBox(height: 10),
          ListTile(
            title: const Text('SMA Negeri 1 Padang'),
            subtitle: const Text('Status: Sedang Renovasi'),
            leading: const Icon(Icons.school),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.pushNamed(context, '/dashboard'),
          ),
        ],
      ),
    );
  }
}
