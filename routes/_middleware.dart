import 'package:dart_frog/dart_frog.dart';

int counter = 0;

Handler middleware(Handler handler) {
  return handler.use(provider<int>((context) => ++counter));
}
