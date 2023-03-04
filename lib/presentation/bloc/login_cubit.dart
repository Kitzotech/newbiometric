import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ktemplate/data/models/user_detail_model.dart';
import 'package:ktemplate/data/repositories/auth_repository.dart';
import 'package:ktemplate/presentation/bloc/login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  AuthRepository auth_repository;
  LoginCubit({required this.auth_repository}) : super(LoginState.initial());
  Future<UserDetailModel> login(String userName,String passWord) async {
    UserDetailModel userDetailModel = await auth_repository.loginUser(userName,passWord);
    return userDetailModel;
  }
}
