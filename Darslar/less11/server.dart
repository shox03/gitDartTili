import 'dart:io';

void main(List<String> args) {
  HttpServer.bind("10.10.12.225", 808).then((HttpServer server) {
    print("Server Ishlashga tayyor >>>>");
    server.listen((HttpRequest req)
        //Clientning istaklari uchun HttoRequest
        //Serverning javoblari uchun HttpResponse
        {
      HttpResponse response = req.response;
      Uri url = req.uri; //User request jonatgan url nomi
      print("Url Shu: ${url}");
      response.headers.contentType = ContentType.html;
      
      if (url.toString() == '/') {
        response.write("""<h1>Home page</h1>""");
      } else if (url.toString() == '/news') {
        response.write("""<h1>News page</h1>""");
      } else if (url.toString() == '/contact') {
        response.write("""<h1>Contact page</h1>""");
      } else {
        response.write("""<h1style="color:red;"> " 404 Page not found </h1>""");
      }

      response.close();
    });
  });
}
