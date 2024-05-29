void main() {
  // Enums
  print(auth.values);

  var authType = auth.loginWithEmailAndPass;
  switch (authType) {
    case auth.loginWithEmailAndPass:
      print('call Login function');
      break;
    default:
  }
}
// Apis calling m ham enum m error code define krskty hyn . possible scenarios define krskty hyn

enum auth { loginWithEmailAndPass, loginWithGoogle }
