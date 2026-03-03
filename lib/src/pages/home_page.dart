import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/img_fundo.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Acesso Liberado",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}