import 'package:flutter/material.dart';
import 'package:form_navigation_app/views/dashboard_view.dart';
import 'package:form_navigation_app/views/feature_view.dart';
import 'package:form_navigation_app/views/list_view.dart';
import 'package:form_navigation_app/views/login_view.dart';
import 'package:form_navigation_app/views/profile_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginView(),
        '/dashboard': (context) => DashboardView(),
        '/list_view': (context) => ListProductsView(),
        '/features': (context) => FeatureView(),
        '/profile': (context) => ProfileView(),
      },
    );
  }
}