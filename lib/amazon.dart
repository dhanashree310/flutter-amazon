import 'package:flutter/material.dart';
import 'package:flutter_application_1/Mobiles/mobiles.dart';

class amazon extends StatefulWidget {
  const amazon({Key? key}) : super(key: key);

  @override
  State<amazon> createState() => _amazonState();
}

class _amazonState extends State<amazon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 9, 19, 72),
          leading: (Icon(
            Icons.search,
            color: const Color.fromARGB(255, 255, 255, 255),
          )),
          title: Text(
            'Search Amazon.in',
            style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
          ),
          actions: [
            Icon(
              Icons.upload_file,
              color: const Color.fromARGB(255, 255, 255, 255),
            )
          ],
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Color.fromARGB(255, 180, 203, 245),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          //     Container(
                          //       height: 50,
                          //       width: 500,
                          //       color: Color.fromARGB(255, 172, 238, 210),

                          //       child: Center(child: Text('Delivering to Pune 411001-update location',style: TextStyle(fontSize: 15),)),
                          //     ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              color: Colors.white10,
                              child: Image.network(
                                'https://cdn-icons-png.flaticon.com/512/859/859331.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            'Bazaar',
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://cdn-icons-png.freepik.com/256/3514/3514242.png?semt=ais_hybrid',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Groceries')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: ((context) => (mobiles()))));
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  color: Colors.white10,
                                  child: Image.network(
                                    'https://cdn-icons-png.freepik.com/256/5521/5521112.png?semt=ais_hybrid',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Mobiles'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQWUBP2EJCUj9nQlZKKUV-A_l1ttUGVEQOqg&s',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Fashion'),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://cdn.dribbble.com/users/5124547/screenshots/11445312/media/caa216ed6d6af274804c1357321bb975.gif',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('MX Player')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://png.pngtree.com/png-vector/20190226/ourmid/pngtree-cooking-and-kitchen-icon-png-image_719697.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Home')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://cdn-icons-png.freepik.com/256/5732/5732023.png?semt=ais_hybrid',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Beauty')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTenIuXD9_xkHZBXblNIMyrSfOPpTgpRsDR1Q&s',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Deals')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/128/2278/2278984.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Electronics')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.white10,
                                child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/6020/6020634.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('Appliances')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 220,
                              width: 395,
                              color: Colors.white12,
                              child: Image.network(
                                'https://static.vecteezy.com/system/resources/previews/004/852/367/non_2x/christmas-online-sale-banner-design-christmas-sale-text-with-online-mobile-shopping-app-for-xmas-virtual-shop-promotion-ads-illustration-vector.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 220,
                              width: 395,
                              color: Colors.white12,
                              child: Image.network(
                                'https://cdn.prod.website-files.com/62b803c519da725530bd71c6/64fb046f759b74973769d8ad_5546353404d6a31e8e24e1b17a8c30ff.webp',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 220,
                              width: 395,
                              color: Colors.white12,
                              child: Image.network(
                                'https://mir-s3-cdn-cf.behance.net/project_modules/1400/70b476105108811.5f72088c3d01b.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 220,
                              width: 395,
                              color: Colors.white12,
                              child: Image.network(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img21/Fashion/Event/N2GL_sep/Ingress-SEP.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 220,
                              width: 395,
                              color: Colors.white12,
                              child: Image.network(
                                'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fashion-sale-%7C-mens-clothing-sale-flyer-ad-design-template-b5062165e25ec65eb672d05ef5ff5225_screen.jpg?ts=1606886779',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                    height: 250,
                                    width: 218,
                                    color: Color.fromARGB(255, 89, 106, 178),
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: CircleAvatar(
                                                radius: 40,
                                                backgroundImage: NetworkImage(
                                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0NrHT4rEeertzPwN7CT7V6DSYqxNq0cWv8g&s'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                'Amazon Pay',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            CircleAvatar(
                                              radius: 40,
                                              backgroundImage: NetworkImage(
                                                  'https://t3.ftcdn.net/jpg/05/10/14/76/360_F_510147692_hHOAxpW1HSJTVgxl23BuDCQ9q3VShzpD.jpg'),
                                            ),
                                            Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'Scan any QR',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ))
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: CircleAvatar(
                                                radius: 40,
                                                backgroundImage: NetworkImage(
                                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkt42CSC27Du0wCTPsxdn1vsUdlNrxXRihdQ&s'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                'Send Money',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            CircleAvatar(
                                              radius: 40,
                                              backgroundImage: NetworkImage(
                                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1auZ0N3ZgopnGqD-5c2b-OF5LNJO1K3epHd9Vpjnbp2JBc8K6u9rbH4JNySSzW60Ltv8&usqp=CAU'),
                                            ),
                                            Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'Recharge & Bills',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )),
                                          ],
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                            height: 250,
                                            width: 218,
                                            color: Color.fromARGB(
                                                255, 89, 106, 178),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: CircleAvatar(
                                                        radius: 40,
                                                        backgroundImage:
                                                            NetworkImage(
                                                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp5Lf_673KU9nhpHMiBkSKpesjxMGf3tvG1g&s'),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Text('Women',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white)),
                                                    ),
                                                    CircleAvatar(
                                                      radius: 40,
                                                      backgroundImage: NetworkImage(
                                                          'https://thumbs.dreamstime.com/b/creative-design-kitchen-icon-kitchen-icon-104270852.jpg'),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Text('Kitchen',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white)),
                                                    )
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: CircleAvatar(
                                                        radius: 40,
                                                        backgroundImage:
                                                            NetworkImage(
                                                                'https://cdn-icons-png.flaticon.com/512/4086/4086679.png'),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Text('Men',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white)),
                                                    ),
                                                    CircleAvatar(
                                                      radius: 40,
                                                      backgroundColor:
                                                          Colors.white12,
                                                      backgroundImage: NetworkImage(
                                                          'https://cdn-icons-png.freepik.com/256/10785/10785653.png?semt=ais_hybrid'),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Text(
                                                          'See all offers',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white)),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            )),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(11.0),
                                          child: Container(
                                            height: 250,
                                            width: 218,
                                            color: Colors.white12,
                                            child: Image.network(
                                              'https://media.licdn.com/dms/image/v2/D5612AQEoeCRLzWEatA/article-cover_image-shrink_600_2000/article-cover_image-shrink_600_2000/0/1705154022973?e=2147483647&v=beta&t=GsLeAkVlGQXtxs5mGt1YNApwRWxi_tIKjKKCa78bMp0',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(11.0),
                                          child: Container(
                                            height: 250,
                                            width: 218,
                                            color: Colors.white12,
                                            child: Image.network(
                                              'https://d3jmn01ri1fzgl.cloudfront.net/photoadking/webp_thumbnail/scorpion-and-emperor-electronics-ad-template-yxw3qca126f192.webp',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(11.0),
                                          child: Container(
                                            height: 250,
                                            width: 218,
                                            color: Colors.white12,
                                            child: Image.network(
                                                'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fashion-sale-%7C-mens-clothing-sale-flyer-ad-design-template-b5062165e25ec65eb672d05ef5ff5225_screen.jpg?ts=1606886779',
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )))
              ]),
            )));
  }
}
