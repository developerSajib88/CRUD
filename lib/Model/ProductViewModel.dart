import 'package:flutter/material.dart';

Widget ProductViewModel() {
  return Card(
    elevation: 3.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(0),
    ),
    child: Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: double.infinity,
              height: 120.0,
              child: Image.network(
                "https://i0.wp.com/www.alphr.com/wp-content/uploads/2022/03/How-to-Find-the-Model-Number-on-a-Laptop.jpg?resize=1200%2C1125&ssl=1",
                fit: BoxFit.cover,
              )),

          const SizedBox(height: 5.0,),

          Text("Product name is  title and not allow description",maxLines: 2,overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold),),

          Expanded(child: Container()),

          Row(
            children: [
              Text("Price: \$20304"),
              Expanded(child: Container()),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: InkWell(
                  onTap: (){},
                  child: Container(
                    child: const Icon(Icons.edit,size: 20.0,),
                  ),
                ),
              ),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: InkWell(
                  onTap: (){},
                  child: Container(
                    child: const Icon(Icons.delete,size: 20.0,),
                  ),
                ),
              )


            ],
          )
          
        ],
      ),
    ),
  );
}
