import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  PaginaPrincipal({Key? key}) : super(key: key);
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
} //widget con estado

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  List<String> images = [
    "assets/images/logo3.jpg",
    "assets/images/logo2.jpg",
    "assets/images/logo4.jpeg",
    "assets/images/logo1.jfif",
    "assets/images/logo5.jpg",
    "assets/images/logo6.jpg",
    "assets/images/logo7.jpg",
    "assets/images/logo8.jpg",
    "assets/images/logo8.jpg",
    "assets/images/logo2.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Preparatorias Guerreros"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 10,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
