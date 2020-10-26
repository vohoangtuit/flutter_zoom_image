import 'package:flutter/material.dart';
import 'package:flutter_zoom_image/screens/from_assets.dart';
import 'package:flutter_zoom_image/screens/from_network.dart';
import 'package:photo_view/photo_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Zoom Image'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('From Assets'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) =>FromAssets()));
              },
            ),
            SizedBox(height: 20,),
            RaisedButton(
              child: Text('From NetWork'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) =>FromNetWork()));
              },
            ),
          ],
        ),
      ),

    );
  }
}
