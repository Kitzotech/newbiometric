import 'dart:convert';

import 'package:ktemplate/app/config/constants.dart';
import 'package:ktemplate/data/models/user_detail_model.dart';
import 'package:http/http.dart' as http;

class AuthRepository {
  Future<UserDetailModel> loginUser(String userName, String passWord) async {
    final response = await http.post(
        Uri.parse('${Constants.BASE_URL}api/login'),
        body: {"username": userName, "password": passWord});
    var data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      return UserDetailModel.fromJson(data['data']);
    } else {
      return UserDetailModel.fromJson(data);
    }
  }
}
