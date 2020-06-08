import 'package:flutter/material.dart';
import 'package:test_flutter/pages/list_item.dart';
import 'package:test_flutter/pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {'/home': (context) => Home(), '/list': (context) => ItemList()},
    ));
