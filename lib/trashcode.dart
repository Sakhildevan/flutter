// width: MediaQuery.of(context).size.width,
//       height: 500,
//       color: Colors.white,
//       child: SafeArea(
//         child: GridView.count(
//          crossAxisCount: 4,
//         scrollDirection:Axis.vertical,
//         padding: const EdgeInsets.all(10),
//         children: <Widget>[
          
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//               width: 300.0,
//               height: 350.0,
              
//               decoration:  BoxDecoration(
//                      shape: BoxShape.rectangle,
//                      borderRadius: BorderRadius.circular(20.0),
//                       image: const DecorationImage(
//         image: AssetImage(
//           'assets/images/p.jpg'),
//                        fit: BoxFit.fill,
//                       ),
                      
                      
//                    ),
//           child:  Padding(
//             padding: const EdgeInsets.only(top: 20),
//             child: Text ( 'Pappan',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:FontWeight.bold,)
                       
//                      ),
//           ),
        
//            ),
//             ),

//            Container(
//             width: 300.0,
//             height: 350.0,
            
//             decoration: const BoxDecoration(
//                    shape: BoxShape.rectangle,
                   
//                     image: DecorationImage(
//         image: AssetImage(
//           'assets/images/1.jpg'),
//                      fit: BoxFit.fill,
//                     ),
                    
                    
//                  ),
           
//           child: Column(
//                    children: [const Text('Vikram',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:FontWeight.bold),)
//                    ,Text("Rating 9/10",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:FontWeight.bold),)],
//                  ),
//            ),
              
          
//           Center(
//             child: ElevatedButton(
//            onPressed: () {
//              Navigator.of(context).maybePop();
//            },
//            child: const Text('Go back!'),
//             ),
//           ),
       
    
        
//      ], 
     
//      ),
//       ),