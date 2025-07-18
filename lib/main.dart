import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Profile"),
          backgroundColor: const Color.fromARGB(255, 255, 112, 29),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                Image.asset(
                  "assets/images/ui1.png",
                  width: 200,
                  height: 150,
                  fit: BoxFit.cover,
                  ),
                const SizedBox(height: 20),
                const Text(
                  "Vasinee Marit",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                const Text(
                  "สาขาวิทยาการคอมพิวเตอร์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.star, color: Color.fromARGB(255, 255, 233, 34)),
                    Icon(Icons.star, color: Color.fromARGB(255, 255, 233, 34)),
                    Icon(Icons.star, color: Color.fromARGB(255, 255, 233, 34)),
                    Icon(Icons.star, color: Color.fromARGB(255, 255, 233, 34)),
                    Icon(Icons.star, color: Color.fromARGB(255, 255, 233, 34)),
                    SizedBox(width: 10),
                    Text(
                      "170 Reviews",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 255, 179, 2),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.phone, color: Colors.blue),
                        SizedBox(height: 5),
                        Text("Call:", style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("+6693 616 8113"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.email, color: Colors.red),
                        SizedBox(height: 5),
                        Text("Email:", style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("vasineemalit2546@gmail.com"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.facebook, color: Colors.indigo),
                        SizedBox(height: 5),
                        Text("Facebook:", style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("Vasinee Marit"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
