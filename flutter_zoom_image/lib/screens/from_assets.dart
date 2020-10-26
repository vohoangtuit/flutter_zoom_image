import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class FromAssets extends StatefulWidget {
  @override
  _FromAssetsState createState() => _FromAssetsState();
}

class _FromAssetsState extends State<FromAssets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('From Assets'),),
      body: Container(
        child:  PhotoView(
          // imageProvider: AssetImage("assets/images/avata.jfif"),
          imageProvider: AssetImage("assets/images/abc.jpg"),
        ),
      ),
    );
  }
}
