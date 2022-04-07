import 'package:flutter/material.dart';
import 'home_page.dart';
import 'main.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
              child: Text(
                  "Nama : Taufik Hidayat\nNim : 362055401019\nEmail : taufikhidayatbwx@gmail.com")),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HomePage());
                Navigator.pop(context);
              },
              child: Text("Kembali Ke Home Page"),
            ),
          )
        ],
      ),
    );
  }
}
