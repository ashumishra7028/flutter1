import 'package:flutter/material.dart';
import 'package:mydoket/spl.dart';
void main()
{
  runApp (myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: spl(),
    );
  }
}
