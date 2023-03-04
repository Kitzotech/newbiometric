import 'package:equatable/equatable.dart';

class UserDetailModel  {
  String? userToken;
  String? user_id;
  String? username;
  String? firstname;
  String? usertype;
  String? mobileno;

  UserDetailModel(
      {this.userToken,
      this.user_id,
      this.username,
      this.firstname,
      this.usertype,
      this.mobileno});

  UserDetailModel.fromJson(Map<String, dynamic> json) {
    userToken = json['userToken'];
    user_id = json['user_id'];
    username = json['username'];
    firstname = json['firstname'];
    usertype = json['usertype'];
    mobileno = json['mobileno'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['userToken'] = userToken;
    data['user_id'] = user_id;
    data['username'] = username;
    data['firstname'] = firstname;
    data['usertype'] = usertype;
    data['mobileno'] = mobileno;

    return data;
  }
}
