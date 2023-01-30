import 'package:flutter/material.dart';

import '../widgets/Categoriawidgets.dart';

class ScreenCarne extends StatelessWidget {
  ScreenCarne({super.key});
  final List<Map<String, String>> categorias = [
    {'namecategoria': 'carne'}
  ];

  @override
  onSearch(String search) {
    print(search);
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: SizedBox(
            height: 38,
            child: TextField(
              onChanged: (value) => onSearch(value),
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black12,
                  contentPadding: const EdgeInsets.all(0),
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Color.fromRGBO(186, 0, 0, 1),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide.none),
                  hintStyle: const TextStyle(
                    fontSize: 14,
                    color: Color.fromRGBO(186, 0, 0, 1),
                  ),
                  hintText: "Buscar"),
            ),
          ),
        ),
        body: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            children: <Widget>[
              Row(
                children: const <Widget>[
                  Boton_categoria(
                      NameCategoria: 'Recomendados',
                      routeName: 'Caren1',
                      Image: 'images/carnes.jpg'),
                  Boton_categoria(
                      NameCategoria: 'Carnes',
                      routeName: 'carneq',
                      Image: 'images/carnes.jpg'),
                  Boton_categoria(
                      NameCategoria: 'Ensaladas',
                      routeName: 'Caren1',
                      Image: 'images/ensaladas.jpg'),
                  Boton_categoria(
                      NameCategoria: 'Pastas',
                      routeName: 'carneq',
                      Image: 'images/pasta.jpg'),
                  Boton_categoria(
                      NameCategoria: 'Postres',
                      routeName: 'Caren1',
                      Image: 'images/postres.jpg'),
                  Boton_categoria(
                      NameCategoria: 'Bebidas',
                      routeName: 'carneq',
                      Image: 'images/bebidas.jpg')
                ],
              ),
            ]));
  }
}
