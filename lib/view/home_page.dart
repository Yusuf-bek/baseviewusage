import 'package:baseviewusage/base/base_view/base_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BaseView(
        viewModal: HomePage,
        onPageBuilder: (context, widget) {
          return const Scaffold(
            body: Center(
              child: Text("HomePage"),
            ),
          );
        });
  }
}
