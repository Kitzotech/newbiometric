import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ktemplate/data/repositories/auth_repository.dart';
import 'package:ktemplate/presentation/bloc/login_cubit.dart';
import 'package:ktemplate/presentation/bloc/login_state.dart';
import 'package:ktemplate/presentation/pages/pages/app.dart';

void main() {
  Bloc.observer = AppBlocObserver();

  runApp(MultiRepositoryProvider(
      providers: [],
      child: MultiBlocProvider(providers: [
        BlocProvider<LoginCubit>(create: (_) => LoginCubit(auth_repository: AuthRepository())),
      ], child: MaterialApp(home: App()))));
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
    return App();
  }
}


