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
        title: const Text(""),
      ),
      backgroundColor: const Color.fromARGB(255, 196, 129, 190),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 250,
                  width: 250,
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Image.asset(
                    'assets/imagens/logo1.png',
                  )),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 100),
                child: const Text(
                  "find your style !",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                    color: Color.fromARGB(255, 250, 250, 250),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 80),
                child: const Text(
                  "CREAT ACCOUNT ! ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                    color: Color.fromARGB(255, 250, 250, 250),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text(
                    "Nome",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  hintText: "Digite seu nome",
                  hintStyle: TextStyle(color: Colors.white),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 173, 99, 180),
                  ),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text(
                    "Telefone",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  hintText: "Digite seu Telefone",
                  hintStyle: TextStyle(color: Colors.white),
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 173, 99, 180),
                  ),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text(
                    "E-mail",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  hintText: "nome@email.com",
                  hintStyle: TextStyle(color: Colors.white),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 173, 99, 180),
                  ),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text(
                    "Senha",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  hintText: "Digite sua senha",
                  hintStyle: TextStyle(color: Colors.white),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Color.fromARGB(255, 173, 99, 180),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 173, 99, 180))),
                onPressed: () {},
                child: const Text("CRIAR CONTA"),
              ),
              const SizedBox(
                height: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*só para subir*/