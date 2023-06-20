// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Text("ℐ𝓃𝓈𝓉𝒶𝑔𝓇𝒶𝓂"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/notifs");
                },
                icon: Icon(Icons.favorite_border_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/configs');
                },
                icon: Icon(Icons.send))
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              title: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://3.bp.blogspot.com/-723C_FwVXNY/Why9OmQ77yI/AAAAAAAAQIU/1U2h4MCZboIXeM4OGrNbyPijY52jr_jlQCLcBGAs/s1600/CJ%20em%20HD%20do%20GTA%205_1.jpg'),
                      ),
                      Text(
                        "Meu Storie",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4S20lZ7zW67SqlBvNA0sFzbxuHHcg4p62ZA&usqp=CAU'),
                      ),
                      Text(
                        "Big Smoke",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1hbX7FsHzuxZ6CFthsv42n0IjZsA7YDCT4A&usqp=CAU'),
                      ),
                      Text(
                        "Frankzera_157",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQASPH3renUkjkIT1fIpJ0EXDniK8B4x_ciQQ&usqp=CAU'),
                      ),
                      Text(
                        "Tupac_1998",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            Divider(),
            ListTile(
              title: Text("NeymarJr"),
              subtitle: Row(
                children: [
                  Text("O Príncipe que não virou Rei"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNsffxqSi69dd95VBdDi8DtWp3Hbg2YUldEw&usqp=CAU'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw2R8hOdBTQEDxPomR_5ntrAaNG5mEQC72mA&usqp=CAU',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("3M Curtidas",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "LINDO, Volta pro barça! ... Ver Mais "),
                  ],
                )),
            ListTile(
              subtitle: Text("Ver todos os 26 Comentários"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outlined,
                      color: Color.fromARGB(255, 247, 0, 0),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_bank_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
            ListTile(
              title: Text("ViniJr"),
              subtitle: Row(
                children: [
                  Text("Baila"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkP2w172nvY4Nr0iN_2UL_tfb1Ru3SUx69vA&usqp=CAU'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFjbTSNo9O8gfNKG7hrPVxaQW5CthwYTup2w&usqp=CAU',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("2M Curtidas",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "Hala Madrid! Siempre ... Ver mais"),
                  ],
                )),
            ListTile(
              subtitle: Text("Ver todos os 32 Comentários"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outlined,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_bank_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
