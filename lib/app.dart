import 'package:flutter/material.dart';
import 'package:onlineshopdress/utils/thema/thema.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.system,
      theme: onlineShopThema.lightthema,
      darkTheme: onlineShopThema.darkthema,
      home:const Scaffold(),
    ) ;
  }
}
