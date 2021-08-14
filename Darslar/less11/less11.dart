import 'dart:io';
import 'html.dart';

void main(List<String> args) {
  HttpServer.bind("10.10.12.225", 8088).then((HttpServer server) {
    print("Server Ishlashga tayyor >>>>");
    server.listen((HttpRequest req)
        //Clientning istaklari uchun HttoRequest
        //Serverning javoblari uchun HttpResponse
        {
      HttpResponse response = req.response;
      response.headers.contentType = ContentType.html;
      response.write(indd);
      response.close();
    });
  });
}
