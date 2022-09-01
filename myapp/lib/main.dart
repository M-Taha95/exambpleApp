import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2020/06/28/04/06/flowers-5347784_1280.jpg"))),
            child: Column(children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2016/04/07/22/09/sun-1314953_1280.png"))),
              ),
              Container(
                  child: Row(
                children: [
                  SizedBox(width: 150, height: 27),
                  Text(
                    "SUNRISE",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.w600),
                  )
                ],
              )),
              Container(
                  width: 200,
                  height: 135,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2022/03/20/17/50/clouds-7081496_1280.png")))),
              Center(
                  child: Row(
                children: [
                  SizedBox(width: 110, height: 350),
                  Card(
                    child: Text("GOOD MORNING",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey,
                        )),
                    elevation: 20,
                    shadowColor: Colors.yellowAccent,
                  ),
                ],
              )),
            ]),
          ),
        ),
      ),
    );
  }
}
