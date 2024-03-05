export 'cubit/counter_cubit.dart';
export 'view/view.dart';

// This file is the public API for the counter feature module.
// The CounterView has no idea what happens when a user presses a button; it just notifies the CounterCubit. 
// Furthermore, the CounterCubit has no idea what is happening with the state (counter value); 
// It’s simply emitting new states in response to the methods being called.