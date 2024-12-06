import 'package:auto_route/auto_route.dart';
import 'package:khurapati_ideas/core/routes/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes =>
      [AutoRoute(page: WelcomeRoute.page, initial: true)];
}
