import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'AppBar Example',
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          color: Colors.white,
          iconSize: 30,
          onPressed: () {
            print('click menu');
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            color: Colors.white,
            iconSize: 30,
            onPressed: () {
              print('click search');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 1',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 3',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 4',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 5',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 6',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 7',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 8',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 10',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 11',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 12',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 13',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 14',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 74,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Container 15',
                      style: TextStyle(fontSize: 30),
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
