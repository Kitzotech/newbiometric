import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ktemplate/pages/bloc/counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState.initial());
  int value = 0;

  List<Employee> employee = [];

  void addcount() {
    value++;
    emit(state.copyWith(count: value));
  }

  void decrement() {
    if (value > 0) {
      value--;
      emit(state.copyWith(count: value));
    }
  }

  Future<void> addemployee(Employee name) async {
    employee.add(name);

    emit(state.copyWith(emplooyees: employee));

    print(state.emplooyees);
  }
}

class Employee {
  String name;
  String gender;
  String mobilenumber;

  Employee(
      {required this.name, required this.gender, required this.mobilenumber});
}
