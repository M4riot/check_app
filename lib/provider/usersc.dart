import 'dart:io';

import 'package:application/controllers/user_prof.dart';
import 'package:application/data/dummy_cadastro.dart';
import 'package:flutter/material.dart';

class Usersc with ChangeNotifier {
  Map<String, UserProf> _items = {...DUMMY_USERSPROF};

  List<UserProf> get all {
    return [..._items.values];
  }

  int get count {
    return _items.length;
  }

  void put(UserProf user) {
    if (user == null) {
      return;
    }
    final id = _items.length + 1;

    _items.putIfAbsent(
        '$id',
        () => UserProf(
              id: '$id',
              cemail: user.cemail,
              cname: user.cname,
              csenha: user.csenha,
            ));

    notifyListeners();
  }
}
