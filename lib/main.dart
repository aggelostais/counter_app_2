import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:counter_app_cubit/app.dart';
import 'package:counter_app_cubit/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver(); // Listen to all cubits and blocs changes.
  runApp(const CounterApp());
}