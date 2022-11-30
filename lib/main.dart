import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ignore: prefer_const_constructors
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: const AssetImage("images/ERP_LOGO.jpeg"),
              ),
              const Text(
                "Saquib Hayat",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Container(
                // ignore: prefer_const_constructors
                padding: EdgeInsets.only(bottom: 2),
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(95, 120, 237, 248),
                            width: 2.0))),
                child: Text("flutter Developer".toUpperCase(),
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 2)),
              ),
              const SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Color.fromARGB(95, 120, 237, 248),
                  thickness: 2,
                ),
              ),
              // ignore: prefer_const_constructors
              Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  // ignore: prefer_const_literals_to_create_immutables
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text("+91-8458948688",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 52, 133, 125),
                          letterSpacing: 1,
                          fontFamily: "Source Sans Pro",
                        )),
                  )),
              // ignore: prefer_const_constructors
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // ignore: prefer_const_constructors
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  // ignore: prefer_const_constructors
                  title: Text(
                    "mshayatdevop@gmail.com",
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Color.fromARGB(255, 52, 133, 125),
                      fontSize: 18,
                    ),
                  ),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
