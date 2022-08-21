import 'package:dart_frog/dart_frog.dart';

/// file name [message].dart. The square brackets [...] indicates that the path

Response onRequest(RequestContext context, String message) {
  return Response(body: message);
}
