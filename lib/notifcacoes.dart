// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class notificacoes extends StatelessWidget {
  const notificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("Notificações"),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [
                Text(
                  ("Solicitações para seguir"), 
                )
              ],
            ),
            subtitle: Text("Aprovar ou ignore notificações"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
          ),
          ListTile(
            title: Text("Novo"),
          ),
          ListTile(
            title: Row(
              children: [
                Text(
                  (" NeymarJr curtiu sua foto"),
                )
              ],
            ),
            subtitle: Text("12h"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
          ),
          ListTile(
            title: Text(
              ("NeymarJr curtiu seu storys"),
            ),
            subtitle: Text("13h"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
          ),
          ListTile(
            title: Text("Este Mês"),
          ),
          ListTile(
            title: Text(
              ("ô Neyma"),
            ),
            subtitle: Text("1d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            title: Text(
              ("ô Neyma"),
            ),
            subtitle: Text("5d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
              title: Text(
                ("ô Neyma"),
              ),
              subtitle: Text("8h"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
              ),
              trailing: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("ô Neyma"),
              ),
              subtitle: Text("32min"),
              leading: CircleAvatar(
                radius: 26, 
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
              ),
              trailing: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU',
                width: 60,
                height: 60,
              )),
            ],
          ),
    );
  }
}
