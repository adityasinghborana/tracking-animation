import 'package:shadcn_flutter/shadcn_flutter.dart';

Widget alert (){
  return Alert(
    title: Text('Alert title'),
    content: Text('This is alert content.'),
    leading: Icon(Icons.info_outline),
  );
}