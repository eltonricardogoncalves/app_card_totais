// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Card e tabelas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final nameHolder = TextEditingController();
  String _valorPesquisa = '';

  clearTextInput() {
    nameHolder.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Container(
          // flex: 1,
          padding: const EdgeInsets.all(10.0),

          child: Row(
            // verticalDirection: VerticalDirection.down,
            children: [
              Expanded(
                child: Container(
                    height: 70,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        // color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                        )),
                    // height: 155,
                    // color: Colors.indigo,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Total',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                            const Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.beach_access,
                          color: Colors.blue,
                          size: 36.0,
                        ),
                      ],
                    )),
              ),
              Container(
                width: 5,
              ),
              Expanded(
                child: Container(
                    height: 70,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        // color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                        )),
                    // height: 155,
                    // color: Colors.indigo,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Administrador',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                            const Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.beach_access,
                          color: Colors.blue,
                          size: 36.0,
                        ),
                      ],
                    )),
              ),
              Container(
                width: 5,
              ),
              Expanded(
                child: Container(
                    height: 70,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        // color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                        )),
                    // height: 155,
                    // color: Colors.indigo,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Lojista',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                            const Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.beach_access,
                          color: Colors.blue,
                          size: 36.0,
                        ),
                      ],
                    )),
              ),
              Container(
                width: 5,
              ),
              Expanded(
                child: Container(
                    height: 70,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        // color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                        )),
                    // height: 155,
                    // color: Colors.indigo,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Consumidor',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                            const Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.beach_access,
                          color: Colors.blue,
                          size: 36.0,
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
        TextFormField(
          controller: nameHolder,
          // keyboardType: TextInputType.text,
          onChanged: (value) => _valorPesquisa = value.toString(),
          style: TextStyle(color: Colors.blue),
          decoration: InputDecoration(
              prefixIcon: const Icon(
                Icons.search_sharp,
                color: Colors.blue,
              ),
              fillColor: const Color.fromRGBO(255, 255, 255, 0.85),
              filled: true,
              contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              // color: const Color.fromRGBO(255, 255, 255, 0.85),
              hintText: "Digitar sua pesquisa...",
              hintStyle: TextStyle(color: Colors.blue),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(32.0),
                borderSide: const BorderSide(color: Colors.blue, width: 2.0),
              ),
              suffixIcon: GestureDetector(
                child: Icon(Icons.close_outlined, color: Colors.blue),
                onTap: () {
                  setState(() {
                    print("oiiiiii" + _valorPesquisa);
                    clearTextInput();
                  });
                },
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0))),
          // obscureText: _exibirSenha == false ? true : false,
        ),
        Expanded(
          // flex: 9,
          child: Container(color: Colors.blueAccent, child: Text('body')),
        )
      ],
    ));
  }
}
