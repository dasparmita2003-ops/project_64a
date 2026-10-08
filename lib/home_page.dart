import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // return const placeholder();
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage 64a"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.blueGrey,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Colors.limeAccent,
              splashColor: const Color.fromARGB(255, 111, 143, 127),
              onTap: () {},
            ),

            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.limeAccent,
              splashColor: const Color.fromARGB(255, 111, 143, 127),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 14, 52, 117),
          ), // TextStyle
        ),
      ), // Text
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.blueGrey,
        tooltip: "Add something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
