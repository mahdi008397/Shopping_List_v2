import 'package:go_router/go_router.dart';
import 'package:shopping_list_v2/presentation/views/home_screen.dart';
import 'package:shopping_list_v2/presentation/views/splash_screen.dart';
import 'package:shopping_list_v2/presentation/views/wellcome/wellcome_screen_p1.dart';
import 'package:shopping_list_v2/presentation/views/wellcome/wellcome_screen_p2.dart';
import 'package:shopping_list_v2/presentation/views/wellcome/wellcome_screen_p3.dart';

class Routes {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/wellcome1',
        builder: (context, state) => const WellcomeScrennP1(),
      ),
      GoRoute(
        path: '/wellcome2',
        builder: (context, state) => const WellcomeScrennP2(),
      ),
      GoRoute(
        path: '/wellcome3',
        builder: (context, state) => const WellcomeScrennP3(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomeScreen(),
      ),
      // GoRoute(
      //   path: '/home',
      //   builder: (context, state) => BlocProvider(
      //     create: (context) => HomeBloc(),
      //     child: const HomeScreen(),
      //   ),
      // ),
    ],
  );
}
