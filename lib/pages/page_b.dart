import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageB extends StatelessWidget {
  final String? name;

  const PageB({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page B'),
      ),
      body: Center(
        child: Text('Page B $name'),
      ),
    );
  }
}