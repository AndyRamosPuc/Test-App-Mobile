import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:slider_carousel/widgets/Categoriawidgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        children: [
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'Bienvenido a ',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text(
                      'BETTER FOOD',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromRGBO(186, 0, 0, 1)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          CarouselSlider(
            items: [
              //1st Image of Slider
              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta1.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta9.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta3.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta4.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta5.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  elevation: 0,
                  color: const Color.fromRGBO(186, 0, 0, 1),
                  child: Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage('images/oferta10.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 220.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Boton_categoria(
                      NameCategoria: 'Recomenados',
                      routeName: 'wgsrt',
                      Image: 'images/carnes.jpg',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Boton_categoria(
                      NameCategoria: 'Ensaladas',
                      routeName: 'Carne3',
                      Image: 'images/Ensaladas.jpg',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Boton_categoria(
                      NameCategoria: 'Postres',
                      routeName: 'Carne3',
                      Image: 'images/postres.jpg',
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        Boton_categoria(
                          NameCategoria: 'Carnes',
                          routeName: 'CategoriaCarne',
                          Image: 'images/carnes.jpg',
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Boton_categoria(
                          NameCategoria: 'Pastas',
                          routeName: 'Carne3',
                          Image: 'images/pasta.jpg',
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Boton_categoria(
                          NameCategoria: 'Bebidas',
                          routeName: 'Carne3',
                          Image: 'images/bebidas.jpg',
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
