import 'package:flutter/material.dart';
import 'package:flutter_zalo_sdk_example/screens/dashboard.dart';
import 'package:flutter_zalo_sdk_example/utils/config.dart';
import 'package:flutter_zalo_sdk_example/utils/theme_data.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.appName,
      theme: myTheme,
      home: Dashboard(
        title: AppConfig.appName,
        version: AppConfig.version,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
