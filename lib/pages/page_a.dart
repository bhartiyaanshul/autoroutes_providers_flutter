import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageA extends StatelessWidget {

  final String? name;

  const PageA({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page A'),
      ),
      body: Center(
        child: Text('Page A $name'),
      ),
    );
  }
}