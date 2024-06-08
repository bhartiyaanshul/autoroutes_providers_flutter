import 'package:auto_route/auto_route.dart';
import 'package:autoroutes_providers/pages/home_page.dart';
import 'package:autoroutes_providers/pages/page_a.dart';
import 'package:autoroutes_providers/pages/page_b.dart';
import 'package:autoroutes_providers/pages/page_c.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page,path: '/'),
    AutoRoute(page: RouteA.page,path: '/page-a'),
    AutoRoute(page: RouteB.page),
    AutoRoute(page: RouteC.page,path: '/page-c')
  ];
}