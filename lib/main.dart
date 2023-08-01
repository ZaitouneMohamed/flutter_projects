import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
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
          backgroundColor: Colors.redAccent,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
          ),
        ),
        body: const Center(
          child: Column(
            children: [
              Text(
                "Nous co-construisons nos programmes autour de partenariats Public-Privé avec des universités en France, ce qui permet aux étudiants de bénéficier d’une formation plus riche, d’un encadrement international, et d’un diplôme étatique qui leur assure une reconnaissance et une employabilité à long terme.",
              ),
              Image(
                  image: NetworkImage(
                      "https://ifiag.com/wp-content/uploads/2022/05/diplome-francais-censure.jpg")),
            ],
          ),
        ));
  }
}
