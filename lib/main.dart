import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyHomePage()));
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: Text('Button'),
      //     onPressed: () {},
      //     style: ElevatedButton.styleFrom(
      //         primary: Colors.purple[800],
      //         padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      //         textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
      //   ),
      // ),
      // body: Center(
      //   //
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.mail_outline_sharp,
      //       size: 30.0,
      //     ),
      //     tooltip: 'send mail me',
      //     onPressed: () {
      //       print('on console print');
      //     },
      //   ),
      // ),
    body: Center(
    child: TextButton.icon(
           icon: Icon(
            Icons.photo_camera,
            color:Colors.greenAccent,
              size: 50.0,
    ),
    label: Text(
      "Gallery",
      style: TextStyle(
          color: Colors.black,
          fontSize: 40.0,
          letterSpacing: 2.0,
          backgroundColor: Colors.redAccent,
    ),
    textAlign: TextAlign.start,
    ),
    onPressed: () {},
    ),
    )
    );
    // floatingActionButton: FloatingActionButton(
    //   onPressed: () {}, // must required property...
    //   child: Text('Click'),
    //   backgroundColor: Colors.red[600],
    // ),
    // );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: const Text('HELLO FLUTTER...MY FIRST APP'),
  //       centerTitle: true,
  //       backgroundColor: Colors.red[600],
  //     ),
  //     body: const Center(
  //         child: Image(
  //           image: AssetImage('assets/sub_assets/laxita.jpg'),
  //         )
  //     ),
  //     floatingActionButton: FloatingActionButton(
  //       onPressed: () {},
  //       backgroundColor: Colors.red[600],
  //       child: const Text('Click'),
  //     ),
  //   );

  // @override
  // Widget build(BuildContext context){
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text(
  //         'Icon widget app'
  //       ),
  //       centerTitle: true,
  //       backgroundColor: Colors.red[600],
  //     ),
  //     body: Center(
  //       child: Icon(
  //         Icons.flutter_dash,
  //         color:Colors.amber,
  //         size: 80.0,
  //       ),
  //     ),
  //     floatingActionButton: FloatingActionButton(
  //       onPressed: (){},
  //       child: Text('click'),
  //       backgroundColor: Colors.red[600],
  //     ),
  //   );-
}
