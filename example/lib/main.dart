import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_sendbird/flutter_sendbird.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    init();
  }

  Future<void> init() async {
    print("Hello");
    final token = "d0aa40eabc60f4bc66390eb7af9f116a20af9f3d";
    final uuid = "6349077a-833a-4eda-bffd-8fc1381ae6f9";

    await FlutterSendbird().init("1672224A-3ACE-45E6-96C1-BBE03A72396D");

    print("Initialized");
    await FlutterSendbird().connect(uuid, token);
    print("Connected");
    final channels = await FlutterSendbird().fetchChannelList();
    print(channels);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(),
      ),
    );
  }
}
