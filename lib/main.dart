import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:counter_app_2/app.dart';
import 'package:counter_app_2/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver(); // Listen to all cubits and blocs changes.
  runApp(const CounterApp());
}