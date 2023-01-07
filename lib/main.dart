import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ktemplate/presentation/bloc/counter_cubit.dart';
import 'package:ktemplate/presentation/bloc/counter_state.dart';

void main() {
  Bloc.observer = AppBlocObserver();

  runApp(MultiRepositoryProvider(
      providers: [],
      child: MultiBlocProvider(providers: [
        BlocProvider<CounterCubit>(create: (_) => CounterCubit()),
        BlocProvider<CounterCubit>(create: (_) => CounterCubit()),
      ], child: MaterialApp(home: Counter()))));
}

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (bloc is Cubit) print(change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print(transition);
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Counter();
  }
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;

  void _increment() {
    // _counter++;

    context.read<CounterCubit>().addcount();
  }

  void _decrement() {
    // if (_counter > 0) {
    //  _counter--;
    context.read<CounterCubit>().decrement();
    // }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(
      builder: (context, state) {
        return SafeArea(
            child: Scaffold(
                floatingActionButton: FloatingActionButton(
                  onPressed: () {},
                  child: const Icon(Icons.add),
                ),
                body: Center(
                  child: Text(state.count.toString()),
                )));
      },
    );
  }
}
