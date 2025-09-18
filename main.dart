import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
    body:  Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Image.network('https://tse1.mm.bing.net/th/id/OIP.M6ngWuT5I_wRtt8e1V25WQHaK-?rs=1&pid=ImgDetMain&o=7&rm=3',

    width: 600,
    height: 400,),
    const SizedBox(height: 10),
    const Text(
    'Blue Box',
    style: TextStyle(fontSize: 50),
    ),
    const Text(
    'The series focuses on Taiki Inomata, a student at Eimei Junior and Senior High, an athletics-oriented school, '
    'where he is a member of the boys badminton team and is considered simply average. Every morning,'
    ' he trains to get better early in the gym, often at the same time and place as '
    'his upperclasswoman Chinatsu Kano, the star of the girls  basketball team. Taiki quickly develops a crush on her, '
    'but is initially too shy to speak to her despite their continual alone time together. '
    'His fortunes change, however, when Chinatsu moves in with Taiki s family after her parents leave Japan to work abroad. '
    'With Chinatsu now living with him, Taiki aims to slowly develop his relationship with her '
    'as they both strive to make it to the national championship with their respective teams.',
    style: TextStyle(fontSize: 20),
    ),
    ],
    ),
    ),
    );
  }
}