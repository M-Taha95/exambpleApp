// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(),
//           body: SingleChildScrollView(
//             child: Container(
//               decoration: BoxDecoration(
//                   image: DecorationImage(
//                       fit: BoxFit.fill,
//                       image: NetworkImage(
//                           "https://cdn.pixabay.com/photo/2018/12/16/03/39/flowers-3877893_1280.jpg"))),
//               child: Column(children: [
//                 Container(
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://cdn.vox-cdn.com/thumbor/v-Hmh1Qg6PWgqbhv6K5TseNYj5E=/0x0:2080x1387/1200x800/filters:focal(874x528:1206x860)/cdn.vox-cdn.com/uploads/chorus_image/image/70462074/akrales_210922_4759_0040.0.jpg"))),
//                   child: Text(
//                     "Dell",
//                     style: TextStyle(fontSize: 25),
//                   ),
//                   width: 200,
//                   height: 200,
//                 ),
//                 Divider(
//                   height: 200,
//                   color: Colors.blue,
//                   thickness: 5,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://i.blogs.es/3438a5/apple-macbook-air-m2-analisis-applesfera-025/450_1000.webp"))),
//                   child: Text(
//                     "Apple",
//                     style: TextStyle(fontSize: 25),
//                   ),
//                   width: 200,
//                   height: 200,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       color: Colors.blueGrey,
//                       image: DecorationImage(
//                           image: NetworkImage(
//                               "https://squaretechperth.com.au/wp-content/uploads/2019/02/Toshiba-Satellite-S50Dt-B.jpg"))),
//                   child: Text(
//                     "Toshiba",
//                     style: TextStyle(fontSize: 25),
//                   ),
//                   width: 150,
//                   height: 200,
//                 ),
//                 Center(
//                   child: Row(children: [
//                     SizedBox(width: 100),
//                     //Card(
//                     //elevation: 25,
//                     //shadowColor: Colors.orangeAccent,
//                     //child:
//                     Text(
//                       "Buy Now",
//                       style: TextStyle(fontSize: 25),
//                     ),

//                     //Card(
//                     //elevation: 25,
//                     //shadowColor: Colors.orangeAccent,
//                     //child:
//                     Text("Add To Favourit", style: TextStyle(fontSize: 25)),
//                   ]),
//                 ),
//                 Center(
//                   child: Row(children: [
//                     SizedBox(width: 100),
//                     //Card(
//                     //elevation: 25,
//                     //shadowColor: Colors.orangeAccent,
//                     //child:
//                     Text(
//                       "Buy Now",
//                       style: TextStyle(fontSize: 25),
//                     ),

//                     //Card(
//                     //elevation: 25,
//                     //shadowColor: Colors.orangeAccent,
//                     //child:
//                     Text("Add To Favourit", style: TextStyle(fontSize: 25)),
//                   ]),
//                 )
//               ]),
//             ),
//           )),
//     );
//   }
// }