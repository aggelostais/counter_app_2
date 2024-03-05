import 'package:bloc/bloc.dart';

// part 'counter_state.dart';

// class CounterCubit extends Cubit<CounterState> {
//   CounterCubit() : super(CounterInitial());
// }

// We define the type of state that the CounterCubit will emit.
// Cubit state is int, no need for a separate state class.
class CounterCubit extends Cubit<int> {
  // The initial state of the CounterCubit is 0.
  CounterCubit() : super(0);

  // Outputs a new state by adding 1 to the current state.
  void increment() => emit(state + 1);

  // Outputs a new state by subtracting 1 from the current state.
  void decrement() => emit(state - 1);

  // We use the BlocObserver (counter_observer.dart) to listen to all cubits.
  // Alternative: When a cubit emits a new state, a Change object is created.
  // We observe the cubit and listen for state changes by overwriting the onChange method
  // for the specific cubit.
  // Disadvantage: We would have to implement the onChange method for all cubits.
  // @override
  // void onChange(Change<int> change) {
  //   super.onChange(change);
  //   print(change);
  // }
}
