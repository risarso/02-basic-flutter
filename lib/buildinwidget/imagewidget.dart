import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

@override
Widget build(BuildContext context) {
return const MaterialApp(
home: Image(
image: NetworkImage(
      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
),
);
}
}