import 'package:auto_route/auto_route.dart';
import 'package:autoroutes_providers/pages/page_a.dart';
import 'package:autoroutes_providers/routes/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {

    final router = AppRouter();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: (){
                context.pushRoute(RouteA(name: 'mai nhi batauga'));
              }, 
              child: const Text("Page A")
            ),
            ElevatedButton(
              onPressed: (){
                context.pushRoute(RouteB(name: 'nhi pta bhai'));
              }, 
              child: const Text("Page B")
            ),
            ElevatedButton(
              onPressed: (){
                AutoRouter.of(context).pushNamed("/page-c");
              }, 
              child: const Text("Page C")
            )
          ],
        ),
      ),
    );
  }
}