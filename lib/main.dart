import 'package:flutter/material.dart';

void main() {
  runApp(titobank());
}

class SenacB extends StatelessWidget {
  SenacB({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //estamos tirando a faixa debug que vem padrao.
      title: 'Senac Investimento',
      theme: MyTheme, // uma vez que o tema está pronto ficará sem erro.
      //home: Home(),
    );
  }
}

Widget titobank() {}
