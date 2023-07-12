import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  final TextEditingController senhaController;
  final bool isObscureText;

  const CustomInput({super.key, required this.senhaController, required this.isObscureText});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        controller: senhaController,
        obscureText: isObscureText,
        onChanged: (value) {
          debugPrint(value);
        },
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(
                    color: Color.fromARGB(255, 173, 99, 180))),
            hintText: "Senha",
            hintStyle: const TextStyle(color: Colors.white),
            prefixIcon: const Icon(
              Icons.lock,
              color: Color.fromARGB(255, 173, 99, 180),
            ),
            suffixIcon: InkWell(
              onTap: () {
                setState(() {
                  isObscureText = !isObscureText;
                });
              },
              child: Icon(
                isObscureText
                    ? Icons.visibility_off
                    : Icons.visibility,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            )),
      ),
    );
  }
}
