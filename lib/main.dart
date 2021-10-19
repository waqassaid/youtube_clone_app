import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.yellow, title: const Text("AWesome App")),
        body: Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Center(child: Text("Waqas")),
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Imran",
                  ),
                ),
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Ali",
                )),
                width: 100,
                height: 100,
                color: Colors.red,
              )
            ],
          ),
        ));
  }
}
