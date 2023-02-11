import 'package:flutter/material.dart';

import '../Style/ElevatedButtonStyle.dart';
import '../Style/InputDecuration.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({Key? key}) : super(key: key);

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Add Product"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            child: ListView(
              children: [
                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Title"),
                ),

                const SizedBox(height: 20.0,),

                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Price"),
                ),

                const SizedBox(height: 20.0,),


                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Image"),
                ),

                const SizedBox(height: 20.0,),


                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Category"),
                ),


                const SizedBox(height: 20.0,),


                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Quentity"),
                ),


                const SizedBox(height: 20.0,),


                TextFormField(
                  cursorColor: Colors.green,
                  decoration: customInputDecoration("Category"),
                ),

                const SizedBox(height: 20.0,),


                SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Add Product".toUpperCase()),
                    style: customButtonStyle(),
                  ),
                )


              ],
            ),
          ),
        ),
      ),

    );
  }
}
