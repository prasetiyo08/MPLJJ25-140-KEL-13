import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:edubuild/screens/home_screen.dart';

void main() {
  testWidgets('HomeScreen menampilkan teks Selamat Datang', (WidgetTester tester) async {
    // Bangun widget HomeScreen dalam MaterialApp
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );

    // Verifikasi bahwa teks "Selamat Datang" muncul
    expect(find.text('Selamat Datang'), findsOneWidget);
  });
}
