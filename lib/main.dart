import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("App")),
            backgroundColor: Color.fromARGB(248, 209, 69, 69),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back),
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.fromLTRB(50, 20, 50, 10),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0, color: Color(0xFF000000)))),
                      padding: EdgeInsets.only(bottom: 10),
                      child: Row(
                        children: [
                          Text('Informasi Produk', style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 1),
                    child: Container(
                        child: TextButton(
                          style: TextButton.styleFrom(primary: Colors.blue),
                          onPressed: () {},
                          child: Text('+', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                        ),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 221, 227, 235), border: Border.all(width: 1, color: Colors.black), borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0, color: Color(0xFF000000)))),
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        padding: EdgeInsets.only(top: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Gambar Produk")
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Row(
                      children: [
                        Text('Nama Produk')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan nama produk disini...',
                            border: OutlineInputBorder(),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text('ID Produk')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan ID produk disini...',
                            border: OutlineInputBorder(),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text('Harga Produk')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan harga produk disini...',
                            border: OutlineInputBorder(),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text('Stok Produk')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan Stok produk disini...',
                            border: OutlineInputBorder(),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text('Deskripsi')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, bottom: 10),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan Deskripsi Produk Disini',
                            border: OutlineInputBorder(),
                          ),
                          maxLines: 5,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 0),
                    child: Container(
                      decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0, color: Color(0xFF000000)))),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Color.fromARGB(255, 35, 92, 139),
                          child: TextButton(onPressed: () {}, child: Text('Input', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          color: Color.fromARGB(255, 35, 92, 139),
                          child: TextButton(onPressed: () {}, child: Text('Cancel', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
