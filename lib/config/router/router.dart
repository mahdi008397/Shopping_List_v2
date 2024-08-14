import 'package:go_router/go_router.dart';
import 'package:shopping_list_v2/presentation/views/splash_screen.dart';

class Routes {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashScreen(),
      ),
      // GoRoute(
      //   path: '/wellcome',
      //   builder: (context, state) => const WellcomeScreen(),
      // ),
      // GoRoute(
      //   path: '/home',
      //   builder: (context, state) => BlocProvider(
      //     create: (context) => HomeBloc(),
      //     child: const HomeScreen(),
      //   ),
      // ),
      // GoRoute(
      //   path: '/analyze',
      //   builder: (context, state) => const AnalyzeScreen(),
      // ),
    ],
  );
}