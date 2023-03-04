import 'package:equatable/equatable.dart';
import 'package:ktemplate/app/config/enum.dart';
import 'package:ktemplate/data/models/user_detail_model.dart';
import 'package:ktemplate/presentation/bloc/login_cubit.dart';

// class LoginState extends Equatable {
//   int count;

//   List<Employee> emplooyees;

//   CounterState({required this.count,required this.emplooyees});
//   @override
//   // TODO: implement props
//   List<Object?> get props => [count,emplooyees];

//   factory CounterState.initial() => CounterState(count: 0,emplooyees
//   :[]);

//   CounterState copyWith({
//     int? count,
//     List<Employee>? emplooyees,
//   }) {
//     return CounterState(count: count ?? this.count,
//     emplooyees:emplooyees ?? this.emplooyees
//     );
//   }
// }




class LoginState extends Equatable {
  final AuthenticationStatusEnum authenticationStatusEnum;
  final UserDetailModel userDetailModel;

   const LoginState({
    required this.authenticationStatusEnum,
    required this.userDetailModel,
  });

  factory LoginState.initial() {
    return LoginState(
      userDetailModel:UserDetailModel(),
      authenticationStatusEnum: AuthenticationStatusEnum.initial,
    );
  }

  @override
  List<Object?> get props => [
        userDetailModel,
        authenticationStatusEnum,
      ];

  LoginState copyWith({
    UserDetailModel? userDetailModel,
    AuthenticationStatusEnum? authenticationStatusEnum,
  }) {
    return LoginState(
      authenticationStatusEnum:
          authenticationStatusEnum ?? this.authenticationStatusEnum,
      userDetailModel: userDetailModel ?? this.userDetailModel,
    );
  }
}
