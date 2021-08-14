import 'package:flutter/material.dart';
import 'package:lifepet_app/models/pet_model.dart';

class HomeScreen extends StatelessWidget {
  final String foto = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Hero(
                    tag: pets[0].id,
                    child: Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                              image: AssetImage(pets[0].imageUrl),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(12, 12, 40, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          pets[0].nome,
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(12, 0, 40, 0),
                    child: Text(
                      pets[0].descricao,
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
