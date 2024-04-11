import 'package:flutter/material.dart';

export 'package:t5estando/feteps.dart';

class inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: SizedBox(
                width: 400,
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Image.asset('name'), //feteps
                    ),
                    IconButton(
                      iconSize: 42.0,
                      icon: Icon(Icons.menu), // Ícone de três barrinhas
                      onPressed: () {},
                    ),
                  ],
                )),
          ),
          body: Container(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Image.asset('name'), //banner feira
                    )
                  ],
                ),
              ),
            ]),
          )),
    );
  }
}
