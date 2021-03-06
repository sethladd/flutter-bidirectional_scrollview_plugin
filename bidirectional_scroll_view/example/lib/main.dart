import 'package:bidirectional_scroll_view/bidirectional_scroll_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Bidirectional ScrollView Plugin'),
        ),
        body: new Center(
          child: new BidirectionalScrollViewPlugin(child: _buildWidgets()),
        ),
      ),
    );
  }

  Widget _buildWidgets() {
    List<Widget> list = new List();

    for (int i = 0; i < 10; i++) {
      list.add(new Container(
        margin: new EdgeInsets.all(5.0),
        color: Colors.grey,
        height: 80.0,
        width: 120.0,
      ));
    }

    return new Row(
      children: [
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
        new Column(
          children: list.map((widget) {
            return widget;
          }).toList(),
        ),
      ],
    );
  }
}
