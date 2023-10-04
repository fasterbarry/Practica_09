import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  List<String> types = [
      'Normal',
      'Lucha',
      'Volador',
      'Veneno',
      'Tierra',
      'Roca',
      'Bicho',
      'Fantasma',
      'Acero',
      'Fuego',
      'Agua',
      'Planta',
      'Electrico',
      'Psiquico',
      'Hielo',
      'Dragon',
      'Siniestro',
      'Hada',
      'Unknown',
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 10 - Pokédex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body:
        ListView.builder(
                itemCount: types.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    contentPadding: const EdgeInsets.only(
                        top: 5, left: 10, right: 10, bottom: 0.0),
                    title: Text(types[index]),
                    leading: const CircleAvatar(
                      radius: 16.0,
                      backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/R.09da926c2b94d95008a9e3b2f60bfdd3?rik=KWyWFVOUW0NTDQ&pid=ImgRaw&r=0'),
                      backgroundColor: Colors.white,
                    ),
                    trailing: const Icon(Icons.arrow_right),
                    onTap: () {},
                  );
                }
      )
    );
  }
}
