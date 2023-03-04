import 'package:flutter/material.dart';
import 'Page/detail_lawu.dart';
import 'Page/detail_krakatau.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    routes: {
      '/lawu': (context) => const DetailLawu(),
      '/krakatau': (context) => const DetailKrakatau()
    },
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[400],
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Tugas 8 Flutter"),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: Image(
                image: NetworkImage(
                    "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 2),
                  child: Column(
                    children: [
                      const Image(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        width: 170,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          "Gunung Lawu",
                          style: TextStyle(fontSize: 18),
                        )),
                      ),
                      Row(
                        children: [
                          FilledButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('/lawu');
                              },
                              style: FilledButton.styleFrom(
                                backgroundColor: Colors.amber[400],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Text(
                                "Detail",
                                style: TextStyle(fontSize: 15),
                              )),
                          const Padding(padding: EdgeInsets.only(right: 20)),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              //card2
              Card(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 2),
                  child: Column(
                    children: [
                      const Image(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        width: 170,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                          "Gunung Lawu",
                          style: TextStyle(fontSize: 18),
                        )),
                      ),
                      Row(
                        children: [
                          FilledButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('/krakatau');
                              },
                              style: FilledButton.styleFrom(
                                backgroundColor: Colors.amber[400],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Text(
                                "Detail",
                                style: TextStyle(fontSize: 15),
                              )),
                          const Padding(padding: EdgeInsets.only(right: 20)),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber[700],
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
