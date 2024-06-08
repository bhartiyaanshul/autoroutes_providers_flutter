// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    RouteA.name: (routeData) {
      final args = routeData.argsAs<RouteAArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PageA(
          key: args.key,
          name: args.name,
        ),
      );
    },
    RouteB.name: (routeData) {
      final args = routeData.argsAs<RouteBArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PageB(
          key: args.key,
          name: args.name,
        ),
      );
    },
    RouteC.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageC(),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageA]
class RouteA extends PageRouteInfo<RouteAArgs> {
  RouteA({
    Key? key,
    required String? name,
    List<PageRouteInfo>? children,
  }) : super(
          RouteA.name,
          args: RouteAArgs(
            key: key,
            name: name,
          ),
          initialChildren: children,
        );

  static const String name = 'RouteA';

  static const PageInfo<RouteAArgs> page = PageInfo<RouteAArgs>(name);
}

class RouteAArgs {
  const RouteAArgs({
    this.key,
    required this.name,
  });

  final Key? key;

  final String? name;

  @override
  String toString() {
    return 'RouteAArgs{key: $key, name: $name}';
  }
}

/// generated route for
/// [PageB]
class RouteB extends PageRouteInfo<RouteBArgs> {
  RouteB({
    Key? key,
    required String? name,
    List<PageRouteInfo>? children,
  }) : super(
          RouteB.name,
          args: RouteBArgs(
            key: key,
            name: name,
          ),
          initialChildren: children,
        );

  static const String name = 'RouteB';

  static const PageInfo<RouteBArgs> page = PageInfo<RouteBArgs>(name);
}

class RouteBArgs {
  const RouteBArgs({
    this.key,
    required this.name,
  });

  final Key? key;

  final String? name;

  @override
  String toString() {
    return 'RouteBArgs{key: $key, name: $name}';
  }
}

/// generated route for
/// [PageC]
class RouteC extends PageRouteInfo<void> {
  const RouteC({List<PageRouteInfo>? children})
      : super(
          RouteC.name,
          initialChildren: children,
        );

  static const String name = 'RouteC';

  static const PageInfo<void> page = PageInfo<void>(name);
}
