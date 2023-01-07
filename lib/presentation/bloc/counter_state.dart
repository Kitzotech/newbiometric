import 'package:equatable/equatable.dart';
import 'package:ktemplate/presentation/bloc/counter_cubit.dart';

class CounterState extends Equatable {
  int count;

  List<Employee> emplooyees;

  CounterState({required this.count,required this.emplooyees});
  @override
  // TODO: implement props
  List<Object?> get props => [count,emplooyees];

  factory CounterState.initial() => CounterState(count: 0,emplooyees
  :[]);

  CounterState copyWith({
    int? count,
    List<Employee>? emplooyees,
  }) {
    return CounterState(count: count ?? this.count,
    emplooyees:emplooyees ?? this.emplooyees
    );
  }
}
