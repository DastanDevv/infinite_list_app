import 'package:flutter/material.dart';
import 'package:infinity_list_app/post/view/posts_page.dart';

class App extends MaterialApp {
  @override
  bool get debugShowCheckedModeBanner => false;
  const App({super.key}) : super(home: const PostsPage());
}
