// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("JAO_KAYKE_delas"
            ),
            Icon(Icons.expand_more
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined
          )),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.mode_edit_outline_outlined
              )),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Enviado"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Mencionou você..."),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Online"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Visto por último"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("ô Neyma"),
            subtitle: Text("Lido"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}