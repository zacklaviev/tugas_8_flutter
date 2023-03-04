import 'package:flutter/material.dart';

class DetailKrakatau extends StatelessWidget {
  const DetailKrakatau({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Gunung Krakatau"),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Card(
            child: Column(
              children: [
                const Image(
                    image: NetworkImage(
                        "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
                const Padding(padding: EdgeInsets.only(bottom: 20)),
                const Center(
                  child: Text(
                    "Krakatau (atau Rakata) adalah kepulauan vulkanik yang masih aktif  dan berada di Selat Sunda, antara Pulau Jawa dan Sumatra. Nama ini juga disematkan pada satu puncak gunung berapi di sana (Gunung Krakatau) yang sirna karena letusan kataklismik pada tanggal 26-27 Agustus 1883. Pada tahun 2019, kawasan yang sekarang merupakan cagar alam ini memiliki empat pulau kecil:  Pulau Rakata, Pulau Anak Krakatau, Pulau Sertung, dan Pulau Panjang (Rakata Kecil). Berdasarkan kajian geologi, semua pulau ini berasal dari sistem gunung berapi tunggal Krakatau yang pernah ada di masa lalu",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 20)),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FilledButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/');
                          },
                          style: FilledButton.styleFrom(
                            backgroundColor: Colors.red[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          child: const Icon(Icons.home)),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber[700]),
                          Icon(Icons.star, color: Colors.amber[700]),
                          Icon(Icons.star, color: Colors.amber[700]),
                          Icon(Icons.star, color: Colors.amber[700]),
                          Icon(Icons.star, color: Colors.grey[600]),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
