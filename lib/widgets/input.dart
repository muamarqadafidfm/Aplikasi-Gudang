import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('CheckBarang'),
          backgroundColor: Color.fromARGB(255, 255, 120, 120),
        ),
        body: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Input 1',
                      hintText: 'Data',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Input 2',
                      hintText: 'Data',
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      textColor: Colors.white,
                      color: Color.fromARGB(255, 255, 111, 111),
                      child: const Text('Inputkan'),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      textColor: Colors.white,
                      color: Color.fromARGB(255, 255, 122, 122),
                      child: const Text('Scan'),
                      onPressed: () {},
                    ),
                  ],
                ),
                Container(
                  height: 200,
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color.fromARGB(255, 255, 108, 108),
                      width: 2,
                    ),
                  ),
                ),
              ],
            )));
  }
}
