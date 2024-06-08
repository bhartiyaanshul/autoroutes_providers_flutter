import 'package:autoroutes_providers/pages/home_page.dart';
import 'package:autoroutes_providers/routes/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    final _appRouter = AppRouter();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.config(),
    );
  }
}