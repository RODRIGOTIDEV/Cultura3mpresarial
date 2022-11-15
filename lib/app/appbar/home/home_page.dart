import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/image/imagem.jpg'),
              ),
            ),
          ),
          Container(
            //Esse é o símbolo de online
            width: 15,
            height: 15,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(0, 255, 0, 1),
              shape: BoxShape.circle,
            ),
          ),
          const Text(
            'colaborador',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Divider(
            color: Colors.grey[200],
            thickness: 2,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: const [
                  Icon(
                    Icons.star_rounded,
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: const [
                  Text(
                    '100',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: const [
                  Text(
                    'Pontos',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image/emblemas_ouro.jpg'),
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Column(
                children: const [
                  Text(
                      '(Bronze) A jornada esta começando! \n(Prata) Você é do time! \n(Ouro) você faz a diferença!'),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
