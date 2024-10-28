import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugmalar Ilovasi'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // 1-tugma va matni
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Bu yerda 1-tugma bosilganda bajariladigan funksiya yoziladi
                    },
                    style: ElevatedButton.styleFrom(
                    
                    ),
                    child: Container(),
                  ),
                  SizedBox(height: 10), // Tugma tagidagi masofa
                  Text('JASI'),
                ],
              ),

              SizedBox(width: 20), // Tugmalar orasidagi gorizontal masofa

              // 2-tugma va matni
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Bu yerda 2-tugma bosilganda bajariladigan funksiya yoziladi
                    },
                    style: ElevatedButton.styleFrom(
                      
                    ),
                   child: Container(),
                  ),
                  SizedBox(height: 10), // Tugma tagidagi masofa
                  Text('OKTAMBKEcsxcdscdsacadscdsc'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}