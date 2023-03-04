import 'package:flutter/material.dart';

class DetailLawu extends StatelessWidget {
  const DetailLawu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Gunung Lawu"),
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
                        "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
                const Padding(padding: EdgeInsets.only(bottom: 20)),
                const Center(
                  child: Text(
                    "Gunung Lawu terletak di Pulau Jawa, Indonesia, tepatnya di perbatasan Provinsi Jawa Tengah dan Jawa Timur. Gunung Lawu terletak di antara tiga kabupaten yaitu Kabupaten Karanganyar, Jawa Tengah, Kabupaten Ngawi, dan Kabupaten Magetan, Jawa Timur. Status gunung ini adalah guung api tidak aktif (diperkirakan terakhir meletus pada tanggal 28 November 185) dan telah lama tidak aktif, terlihat dari rapatnya vegetasi serta puncaknya yang tererosi. Dilerengnya terdapat kepundan kecil yang masih mengeluarkan uap air (fumarol) dan belerang (solfatara. Gunung Lawu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokap Atas, hutan Montane,dan hutan Ericaceous. Gunung Lawu adalah sumber inspirasi dari nama kereta api Argo Lawu, kereta api eksekutif yang melayani Solo  Balapan-Gambir)",
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
                          Icon(Icons.star, color: Colors.amber[700]),
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
