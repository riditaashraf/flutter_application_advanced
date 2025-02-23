import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Advanced UI-Lab06"),
              backgroundColor: Colors.blue,
              centerTitle: true,
            ),
            body: Column(
              children: [
                CachedNetworkImage(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM6ehGfTZH2mZnTQE3N_bNMt1ujMCLqVWf8g&s",
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ],
            )));
  }
}
