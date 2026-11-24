import 'package:flutter/material.dart';

void main(){
  runApp (const MyApp()};
}
class Myapp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.blue),
        useMasterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('`หน้าแรก')),
      body: Column(
          children: [
          Text("Amoncat"),
      Text(
        "Narongrit".
        style: Textstyle(
        color: Colors.blue,//fanys
        fontSize:40, // ขนาดอักษร
        fontWeight: FontWeight.w800, //
        backgroundColor: Colors.yellow,//
      ),
    ),
    Row( //`จัดเรียงแนวนอน)
    children: [
    Icon(Icons.face),
    Icon(
    Icons.book,
    size:100,
    color: Colors.pink
    ),
    Icon(Icons.laptop),
    ],
    )
    ],
    )
    );
  }
}