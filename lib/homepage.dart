import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
  
  
class  HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        children: [
          const SizedBox(height: 110,),
          CarouselSlider(
              items: [
                
                //1st Image of Slider
                SizedBox(

                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 0,
                    color: const Color.fromRGBO(186, 0, 0, 1),
                      
                      child:  Container(
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
        ],
      ),
  
    );
  }
}