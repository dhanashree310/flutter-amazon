import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({super.key});

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ANIMALS'),
        backgroundColor: Colors.black,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse4.mm.bing.net/th?id=OIP.OCOT2yq867eKHu2TGZ7ThQHaGU&pid=Api&P=0&h=220'),
                        ),
                        Text('CAT'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse1.mm.bing.net/th?id=OIP.kXmJmXvi6IYIPhTpGml2XwHaHa&pid=Api&P=0&h=220'), // Replace with actual URL
                        ),
                        Text('DOG'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse4.mm.bing.net/th?id=OIP.vf7JEof9bmueQSvhM5sDUAHaF8&pid=Api&P=0&h=220'), // Replace with actual URL
                        ),
                        Text('TIGER'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse1.mm.bing.net/th?id=OIP.zN_vo1rdpxYUM1MrvfEeuAHaHa&pid=Api&P=0&h=220'), // Replace with actual URL
                        ),
                        Text('COW'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse1.mm.bing.net/th?id=OIP.0ASivHwTt2D1UWQ3uJDBTgHaFj&pid=Api&P=0&h=220'), // Replace with actual URL
                        ),
                        Text('BEAR'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'http://upload.wikimedia.org/wikipedia/commons/e/ee/Gorfou_sauteur_-_Rockhopper_Penguin.jpg'), // Replace with actual URL
                        ),
                        Text('PENGUIN'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://tse3.mm.bing.net/th?id=OIP.eRQiyq1jXFhiOd2nTAoBsgHaHa&pid=Api&P=0&h=220'), // Replace with actual URL
                        ),
                        Text('RABIT'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'http://upload.wikimedia.org/wikipedia/commons/d/d7/Eastern_Gray_Squirrel_peanut.jpg'), // Replace with actual URL
                        ),
                        Text('SQIRREL'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'http://upload.wikimedia.org/wikipedia/commons/5/50/Red_deer_stag_2009_denmark.jpg'), // Replace with actual URL
                        ),
                        Text('DEER'),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://i2.wp.com/www.roeselienraimond.com/wp-content/uploads/2016/07/redfox_face.jpg'), // Replace with actual URL
                        ),
                        Text('FOX'),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 310,
                            child: Image.network(
                              'https://tse1.mm.bing.net/th?id=OIP.jyw1skI4xo-BJhaF6bYKRQHaEr&pid=Api&P=0&h=220',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text('DOG'),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 310,
                            child: Image.network(
                              'https://2.bp.blogspot.com/-3cbXaJoGm50/UsfFu_kyeAI/AAAAAAAAAIA/LwU8hgWBtBE/s1600/little-cute-cat.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text('CAT'),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 310,
                            child: Image.network(
                              'https://cdn1.byjus.com/wp-content/uploads/blog/2023/03/17131610/STIM_Happy-Baby-Elephant-Running-scaled.jpeg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text('ELEPHANT'),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 310,
                            child: Image.network(
                              'https://tse1.mm.bing.net/th?id=OIP.zSU20n1C11uCM4JXALiQngHaEK&pid=Api&P=0&h=220',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text('BEAR'),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 310,
                            child: Image.network(
                              'https://tse1.mm.bing.net/th?id=OIP.1v1LyOL7jzgNndpyVfDlGAHaFj&pid=Api&P=0&h=220',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text('LION'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.deepPurple,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.tealAccent,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.deepPurple,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.tealAccent,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
