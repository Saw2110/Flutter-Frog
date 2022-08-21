import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final count = context.read<int>();
  final responseText = 'You Count is reach upto $count';
  return Response(body: responseText);
}
