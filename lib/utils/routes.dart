import '../screens/home_screen/home_screen.dart';
import '../screens/auth_screens/login_screen.dart';
import '../screens/auth_screens/regstration_screen.dart';

class MyRoutes {
  Map<String, dynamic> _routes = {
    "/": (context) => LoginScreen(),
    "/Registration": (context) => RegistrationScreen(),
    "/home": (context) => HomeScreen()
  };

  Map<String, dynamic> getRoutes() {
    Map<String, dynamic> routes = _routes;
    return routes;
  }
}
