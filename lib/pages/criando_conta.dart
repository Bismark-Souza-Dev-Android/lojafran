import 'package:flutter/material.dart';

class CriarContaNova extends StatefulWidget {
  const CriarContaNova({super.key});

  @override
  State<CriarContaNova> createState() => _CriarContaNovaState();
}

class _CriarContaNovaState extends State<CriarContaNova> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crie sua conta"),
      ),
      backgroundColor: const Color.fromARGB(255, 196, 129, 190),
    );
  }
}
