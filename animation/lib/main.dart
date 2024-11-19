


import 'package:shadcn_flutter/shadcn_flutter.dart';

import 'loginscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ShadcnApp(

        debugShowCheckedModeBanner: false,
        title: 'Animation ',
       theme: ThemeData(
          colorScheme: ColorSchemes.lightZinc(),
      radius: 0.9,
      ),
        home: const RiveLoginScreen()
      );
  }
}




