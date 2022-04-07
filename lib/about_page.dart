import 'package:flutter/material.dart';
import 'package:pertemuan_6/home_page.dart';
import 'main.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              "Haii Perkenalkan Nama Saya adalah Taufik Hidayat\nSaya Berusia 17 Tahun dan sekarang saya masih bersekolah di SMUHERO\nSaya Hobi Bersepeda dan saya bercita cita ingin menjadi Guru",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
          ),
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
