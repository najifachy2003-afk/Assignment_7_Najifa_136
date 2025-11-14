import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        foregroundColor: Colors.greenAccent,
        title: const Text("My Flutter Project"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        elevation: 50,
        child: const Icon(Icons.add),
      ),
      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Colors.green),
              accountName: const Text("Name"),
              accountEmail: const Text("Email"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.home),
            title: const Text("HomePage"),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 500,
          width: 350,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.brown, Colors.brown.shade200],
            ),
            border: Border.all(color: Colors.red, width: 5),
            borderRadius: const BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            children: [
              Text(
                "Welcome to homepage",
                style: GoogleFonts.lobster(
                  textStyle: const TextStyle(fontSize: 30),
                ),
              ),
              Image.asset('assets/images/flutter.png', height: 50),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("Elevated"),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text("Texted"),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text("Outlined"),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
