import 'package:booklyapp/Features/search/presentation/view/search_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/home/presentation/views/book_details_view.dart';
import '../../Features/home/presentation/views/home_view.dart';
import '../../Features/splash/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const homeView = "/HomeView";
  static const bookDetailsView = "/BookDetailsView";
    static const searchView = "/SearchView";
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: homeView,
        builder: (context, state) => const HomeView(),
        
      ),
      
      GoRoute(
        path: bookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
        GoRoute(
        path: searchView,
        builder: (context, state) => const SearchView(),)
    ],
  );
}
