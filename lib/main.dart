// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SIM Mentari',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Katalog Toko Mentari Grosir'),
        ),
        body: WebView(
          initialUrl: "https://teeteet.site",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
