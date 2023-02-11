import 'package:crud/View/AddProduct.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Model/ProductViewModel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Homepage"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, CupertinoPageRoute(builder: (context)=>AddProduct()));
        },
        child: const Icon(Icons.add),
        backgroundColor: Colors.green,
      ),

      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
              itemCount: 10,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                  childAspectRatio: 2/2.5
                ),

                itemBuilder: (context,index){
                return ProductViewModel(

                );
                }
            ),
          ),
        ),
      ),
    );
  }
}
