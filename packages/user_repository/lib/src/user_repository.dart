import 'dart:async';

import 'package:uuid/uuid.dart';

import 'models/models.dart';

class UserRepository {
  Future<User> getUser() async {
    return Future.delayed(
      const Duration(microseconds: 300),
      () => User(Uuid().v4()),
    );
  }
}
