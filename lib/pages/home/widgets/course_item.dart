import 'package:flutter/material.dart';

class CourseItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
          'https://irp.cdn-website.com/4c2bc00c/dms3rep/multi/Melhores+cursos+de+Atendimento+e+Suporte+-+2021.png',
          fit: BoxFit.fitHeight,
        ),
        const SizedBox(height: 4),
        Flexible(
          child: Text(
            'Criação de Apps Android e iOS com Flutter - Crie 16 Apps',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        ),
        Text(
          'R\$22,90',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
