// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/material.dart';
import 'package:sample/login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.cyan,
      ),
      home: Login(),
    );
  }
}

// class Homepage extends StatefulWidget {
//   Homepage({Key? key}) : super(key: key);

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   String name = 'personal details';

//   final _textcontroller = TextEditingController();
//   String _display = "The text will be displayed here";


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orange,
//       //appBar: AppBar(),
//       body: SafeArea(
//         child: Column(
//           children: [
//             Container(
//               decoration: const BoxDecoration(
//                 color: Colors.white,
//               ),
//               width: double.infinity,
//               child: Row(children: [
//                 Text(
//                   name,
//                   //textAlign: TextAlign.center,
//                   style: const TextStyle(
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ]),
//             ),
//             const Card(
//               child: Padding(
//                 padding: EdgeInsets.only(top: 16),
//               ),
//             ),
//             Container(
//               child: Column(children: [
//                 const CircleAvatar(
//                   radius: 150,
//                   backgroundImage:
//                       AssetImage('assets/images/White_Canary_(Caity_Lotz).jpg'),
//                 ),

//                 const Card(
//                   child: Padding(
//                     padding: EdgeInsets.only(top: 16),
//                   ),
//                 ),

//                 const Text('Name :'),
//                 // ignore: prefer_const_constructors
              
//                     TextField(
//                       textAlign:TextAlign.right,
//                       controller: _textcontroller,
//                       decoration: const InputDecoration(
//                           border: OutlineInputBorder(), hintText: 'Type Something',
//                           contentPadding: EdgeInsets.zero,  // HERE THE IMPORTANT PART
                
//                           ),
                          
//                     ),
                  
                

//                 const Text('Address'),

//                 const TextField(
//                   textAlignVertical: TextAlignVertical.center,
//                 textAlign: TextAlign.left,
//                 maxLines: 1,
//                   decoration: InputDecoration(
                    
//                       border: OutlineInputBorder(), hintText: 'Type Something'),
//                 ),

//                 const Text(
//                   'phn no:',
//                 ),

//                 const TextField(
                  
//                   decoration:  InputDecoration(
//                       border: OutlineInputBorder(), hintText: 'Type Something'),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     print(_textcontroller);
//                    setState(() {
//                     _display = _textcontroller.text;
                     
//                    });
//                   },
//                   child: const Text("submit"),
//                 ),
//                 Text(_display),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

