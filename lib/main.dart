import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        iconTheme: IconThemeData(color: Colors.white),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            "K3522036",
            style: TextStyle(color: Colors.white),
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Jaisy Muhammad',
          style: TextStyle(
            fontSize: 24,
            color: Colors.red,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                SizedBox(width: 5),
                Text(
                  "Cari",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.list),
                title: Text("Lists"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Login"),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Tambah",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delete),
            label: "Hapus",
          ),
        ],
      ),
    );
  }
}
