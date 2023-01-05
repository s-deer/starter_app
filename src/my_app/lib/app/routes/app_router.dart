import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';

import '../pages/pages.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute<void>(
      page: CounterPage,
      initial: true,
    ),
  ],
)
class AppRouter extends _$AppRouter {}        
