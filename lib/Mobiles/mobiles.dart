import 'package:flutter/material.dart';
import 'package:flutter_application_1/Mobiles/mobile1.dart';

class mobiles extends StatefulWidget {
  const mobiles({Key? key}) : super(key: key);

  @override
  State<mobiles> createState() => _mobilesState();
}

class _mobilesState extends State<mobiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 9, 19, 72),
          leading: (Icon(
            Icons.search,
            color: Color.fromARGB(255, 255, 255, 255),
          )),
          title: Text(
            'Search Mobiles',
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
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: ((context) => (mobile1()))));
                                },
                                child: Container(
                                  height: 170,
                                  width: 170,
                                  child: Image.network(
                                    'https://images-eu.ssl-images-amazon.com/images/I/71Qwha+BcbL._AC_UL210_SR210,210_.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  'Narzo 70 Pro 5g',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 170,
                                width: 170,
                                child: Image.network(
                                  'https://in-exstatic-vivofs.vivo.com/gdHFRinHEMrj3yPG/1728549554138/011590f03d9fef448f3d681bc56afefd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  'Vivo Y200 Pro 5g',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Container(
                                height: 170,
                                width: 170,
                                child: Image.network(
                                  'https://5.imimg.com/data5/SELLER/Default/2024/9/451741941/VP/WG/XA/47929947/81tx-kozw2l-sl1500-1-1000x1000.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  'Oppo A3x 5G ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 170,
                              width: 170,
                              child: Image.network(
                                'https://i03.appmifile.com/739_item_in/03/08/2023/02d643c2d41150817057909f3baa67fa.jpg?thumb=1&w=400&q=85',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Redmi Note 12 5G',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            children: [
                              Container(
                                height: 170,
                                width: 170,
                                child: Image.network(
                                  'https://5.imimg.com/data5/SELLER/Default/2022/1/RX/LJ/CL/81865981/huawei-mate-40-pro-5g-12gb-ram-256gb-rom.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'HuaweiMate 40 Pro+ 5G ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 170,
                              width: 170,
                              child: Image.network(
                                'https://m.media-amazon.com/images/I/41etLpNZV6L.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'OnePlus 11R 5G',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 170,
                                width: 170,
                                child: Image.network(
                                  'https://m.media-amazon.com/images/I/41HAUGAe9sL._SX300_SY300_QL70_FMwebp_.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Galaxy A35 5G ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 170,
                              width: 170,
                              child: Image.network(
                                'https://m.media-amazon.com/images/I/51dGpp6r4pL._SX300_SY300_QL70_FMwebp_.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'OPPO F27 Pro+',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 170,
                                width: 170,
                                child: Image.network(
                                  'https://m.media-amazon.com/images/I/41UIAaFDznL._SX300_SY300_QL70_FMwebp_.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'POCO M6 Plus 5G ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              child: Image.network(
                                'https://m.media-amazon.com/images/I/41ltLyHYKIL._SX300_SY300_QL70_FMwebp_.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Tecno Camon 20',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
            ),
          ),
        ));
  }
}
