import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class FromNetWork extends StatefulWidget {
  @override
  _FromNetWorkState createState() => _FromNetWorkState();
}

class _FromNetWorkState extends State<FromNetWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('From Assets'),),
      body: Container(
        child:  PhotoView(
          imageProvider: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRgKa3XEps0kqecAjdZj4tbNY6BaGpTJoH_iw&usqp=CAU"),
        ),
      ),
    );
  }
}
