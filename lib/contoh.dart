//Andini Afriyanti Lestari
import 'package:flutter/material.dart';
import 'package:tes_dasar_dilo/contoh2.dart';

class Contoh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TES DASAR DILo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("Navigasi dengan fungsi"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Contoh2();
                }));
              },
            ),
            RaisedButton(
              child: Text("Navigasi Langsung"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Contoh2();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
