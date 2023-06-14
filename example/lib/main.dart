import 'package:example/ui/ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
    );

    return MaterialApp(
      title: 'Implicitly Animated Reorderable List Example',
      theme: ThemeData.light().copyWith(
        colorScheme: const ColorScheme.light().copyWith(
          secondary: Colors.amber.shade800,
        ),
        dividerTheme: DividerThemeData(
          thickness: 1,
          color: Colors.grey.shade300,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const LanguagePage(),
    );
  }
}
