import 'package:flutter/material.dart';
import 'package:flutter_assignment/service_screen.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(15, 60, 15, 10),
      child: Column(
        children: [
          Container(
              height: 630,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xffd1eaf2),
                  borderRadius: BorderRadius.circular(45)),
              child: Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Y&A",
                            style: TextStyle(
                                fontSize: 23,
                                // fontWeight: FontWeight.w600,
                                color: Color(0xff1794af)),
                          ),
                          Icon(
                            Icons.menu,
                            color: Color(0xff1794af),
                            size: 30,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 90,
                    ),
                    Text(
                      "  We focus on",
                      style: TextStyle(
                          color: Color(0xff1794af),
                          fontSize: 45,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "  your Story",
                      style: TextStyle(
                          color: Color(0xff1794af),
                          fontSize: 45,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 15, right: 10, left: 25),
                      child: Text(
                        "Because our goal, as accountants, is to provide you with a list of services that are very reliable as you go across your business journey...",
                        softWrap: false,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 18,
                          color: Color(0xff1794af),
                          // fontSize: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 135,
                    ),
                    ClipPath(
                      clipper: WaveClipperOne(
                        reverse: true,
                        flip: true,
                      ),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                            color: Color(0xffa4d3e4),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(45),
                                bottomRight: Radius.circular(45))),
                        // child: Center(child: Text("WaveClipperTwo(reverse: true)")),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 25,
          ),
          GestureDetector(
            child: Column(
              children: [
                Icon(
                  Icons.keyboard_double_arrow_up_sharp,
                  color: Color(0xff1794af),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Swipe Up",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff1794af)),
                ),
              ],
            ),
            onTapUp: (details) {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ServiceScreen()));
            },
          )
        ],
      ),
    ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
