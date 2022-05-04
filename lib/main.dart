import 'package:flutter/material.dart';
import 'package:castillo/models/catalog.dart';
import 'package:castillo/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Articulos Veterinaria"),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {}, //Onpressed
            ), //IconButton
            IconButton(
              icon: const Icon(
                Icons.shopping_cart,
              ),

              onPressed: () {}, //Onpressed
            ), //IconButton
            IconButton(
              icon: const Icon(
                Icons.more_vert,
              ),

              onPressed: () {}, //Onpressed
            )
          ], //Actions
          backgroundColor: Colors.pink.shade300,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
