// ignore: file_names
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [Column(
         children:[ Card(
           child: SizedBox(
             width: 200,
             height: 200,
             child: Image.asset('assets/images/1.jpg',
                            fit: BoxFit.cover)
             
           ),
         ),
         Card(
           child: SizedBox(
             width: 200,
             height: 200,
             child: Image.asset('assets/images/p.jpg',
                            fit: BoxFit.cover)
             
           ),
      
         ),

         Card(
           child: SizedBox(
             width: 200,
             height: 200,
             child: Image.asset('assets/images/p.jpg',
                            fit: BoxFit.cover)
             
           ),
      
         ),
      
      
      
         ]
        ),
       
      
      ],
      
     ),
      


      
    );
  }
}
