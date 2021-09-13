import 'package:dinamik_ortalama_hesapla/widgets/ortalama_app.dart';
import 'package:flutter/material.dart';

import 'constants/app_constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dönem Ortalamanı Hesapla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Sabitler.anaRenk,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: OrtalamaHesapla(),
    );
  }
}
