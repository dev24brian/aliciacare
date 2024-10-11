import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 172, 218, 165),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        title: const Center(child: Text('ALICIA CARE FOUNDATION naturing tarents',style: TextStyle(color: Color.fromARGB(255, 204, 11, 11)),),),
      ),
      body: Column(
        children: [

          // logo
          Padding(
            padding:  const EdgeInsets.only(top: 8.0,left: 5,right: 5),
            child:AspectRatio(
              aspectRatio: 16/9,
              child: Container(decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(245, 255, 255, 255),),
              height: 120,child: Image.asset('assets/logo3.png',),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 219, 216, 216),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 300,
                ),
              );
          },
          ),
          ),
        ],
      ),
    );
  }
}