import 'package:flutter/material.dart';

class DadosCadastrais extends StatelessWidget {
  final String texto;
  const DadosCadastrais({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(texto),
        ),
        body: const Center(
          child: Text("Dados cadastrais"),
        ));
  }
}
/*só para subir*/