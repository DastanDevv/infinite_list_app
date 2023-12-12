import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:infinity_list_app/app_view.dart';
import 'package:infinity_list_app/simple_bloc_observer.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
