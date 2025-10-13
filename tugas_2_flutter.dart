import 'package:flutter/material.dart';

class Tugas2FlutterWidget extends StatelessWidget {
  const Tugas2FlutterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil Lengkap"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
        children: [
          Text(
            "ARIQ SURYA WARDHANA",
            style: TextStyle(
              fontSize: 22,
              color: Colors.brown,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(padding: const EdgeInsets.all(8)),
          Container(
            margin: const EdgeInsets.all(8),
            child: Row(
              children: [
                Icon(Icons.email),
                SizedBox(width: 16),
                Text("Ariqsurya0510@gmail.com", style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
          Padding(padding: const EdgeInsets.all(8)),
          Row(children: [Spacer(), Icon(Icons.phone), Text("081289438280")]),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Column(children: [Text("Postingan")]),
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Column(children: [Text("Followers")]),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Text("Deskripsi Profil", style: TextStyle(fontSize: 12)),
              ],
            ),
          ),
          Container(
            height: 20,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.green,
                  Colors.greenAccent,
                  Colors.lightGreen,
                  Colors.lightGreenAccent,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
