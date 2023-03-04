import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ktemplate/presentation/bloc/login_cubit.dart';
import 'package:ktemplate/presentation/bloc/login_state.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginCubit, LoginState>(
      listener: (context, state) {

        
      },
      builder: (context, state) {
        return SafeArea(
            child: Scaffold(
                floatingActionButton: FloatingActionButton(
                  onPressed: () {},
                  child: const Icon(Icons.add),
                ),
                body: const Image(image: AssetImage("assets/logo.png"))));
      },
    );
  }
}
