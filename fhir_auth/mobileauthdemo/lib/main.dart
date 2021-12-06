import 'package:flutter/material.dart';

import 'aidbox_request.dart';
import 'gcs_request.dart';
import 'interop_request.dart';
import 'meld_request.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/aidbox.png'),
                    onPressed: () async => await aidboxRequest()),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/interopland.png'),
                    onPressed: () async => await interopRequest()),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/meld.png'),
                    onPressed: () async => await meldRequest()),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/azure.png'),
                    onPressed: () {}),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/gcp.png'),
                    onPressed: () async => await gcsRequest()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
