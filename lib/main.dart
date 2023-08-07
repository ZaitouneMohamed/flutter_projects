import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'ifiag',
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        body: const Center(
          child: Column(
            children: [
              Text(
                "Nous co-construisons nos programmes autour de partenariats Public-Privé avec des universités en France, ce qui permet aux étudiants de bénéficier d’une formation plus riche, d’un encadrement international, et d’un diplôme étatique qui leur assure une reconnaissance et une employabilité à long terme.",
              ),
            ],
          ),
        ));
  }
}
