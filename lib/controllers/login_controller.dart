class LoginController {
  String? _login;
  setLogin(String value) => _login = value;

  String? _pass;
  setPass(String value) => _pass = value;

  Future<bool> auth() async {
    return _login == 'admin' && _pass == '123';
  }
}
