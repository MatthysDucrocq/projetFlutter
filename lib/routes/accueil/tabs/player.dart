import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Player extends StatelessWidget {
  const Player({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children:const [
          Text('data'),
          Icon(Icons.star),
          
        ]
      ),
    );

  }
}