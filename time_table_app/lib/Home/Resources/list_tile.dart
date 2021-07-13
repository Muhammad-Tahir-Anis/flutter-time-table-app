import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({
    Key key, @required this.text
}):assert(text != null),super(key: key);

  final String text;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Center(
        child: Text(text,textScaleFactor: 1.5,style: TextStyle(color: Colors.white),),
      ),

      tileColor: Colors.blue,
    );
  }
}
