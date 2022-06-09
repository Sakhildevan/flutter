import 'package:flutter/material.dart';
import "Home.dart";

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final textcontroller = TextEditingController();
  String display = "The text will be displayed here";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Movie App')),
      ),
      backgroundColor: const Color.fromARGB(255, 101, 109, 209),
      body: SafeArea(
        child: ListView(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            // ignore: prefer_const_constructors
            Center(
              child: const CircleAvatar(
                radius: 120,
                backgroundImage:
                    AssetImage('assets/images/White_Canary_(Caity_Lotz).jpg'),
              ),
            ),

            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                Padding(
                  padding: const EdgeInsets.all(37.0),
                  child: const Text(
                    "Username:",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                // ignore: prefer_const_constructors
                Flexible(
                  child: const SizedBox(
                    width: 200,
                    child: TextField(
                      textAlignVertical: TextAlignVertical.center,
                      textAlign: TextAlign.left,
                      maxLines: 1,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 252, 252, 252),
                          border: OutlineInputBorder(),
                          hintText: 'Enter the user name'),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: const Text(
                    "password:",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                const Flexible(
                  child: SizedBox(
                    width: 200,
                    child: TextField(
                      textAlignVertical: TextAlignVertical.center,
                      textAlign: TextAlign.left,
                      maxLines: 1,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(),
                          hintText: 'Enter the Password'),
                    ),
                  ),
                ),
              ],
            ),

            const Padding(padding: EdgeInsets.only(top: 10)),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              child: const Center(
                child: Text("submit"),
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}
