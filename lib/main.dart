import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:voted/screens/home_screen.dart';

void main() {
  runApp(const VotedApp());
}

class VotedApp extends ConsumerWidget {
  const VotedApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
