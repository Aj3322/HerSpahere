import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}
class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
   var _size= MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 58, 84),
        title: const Text('Profile',style: TextStyle(color: Colors.black),),
        leading:IconButton(onPressed: (){Navigator.of(context).pop();}, icon: const Icon(Icons.arrow_back_ios,color:Colors.black,)),
        actions: [
          IconButton(onPressed: (){Navigator.of(context).pop();}, icon: const Icon(Icons.logout,color:Colors.black,)),
        ],
      ),
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 40,),
              SizedBox(
                width:_size.width ,
                child: const CircleAvatar(
                  backgroundColor: Colors.redAccent,
                  radius: 52,
                ),
              ),
              const Text('Alexander',style: TextStyle(color: Colors.black,fontSize: 34),),
              const Text('Utrakhand',style: TextStyle(color: Colors.black,fontSize: 24),),
              const Text('Ajay',style: TextStyle(color: Colors.black,fontSize: 14),),
              SizedBox(height: 15,),
              Divider(thickness: 2,height: 2,)
            ],
          ),

          SizedBox(height: 20,),
          Expanded(
            child: SingleChildScrollView(
              child: Wrap(
                spacing: 20,
                runSpacing: 20,
                children: [
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.red,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.red,
                    ),
                  ),

                  SizedBox.square(
                    dimension: 130,
                    child: Card(
                      color: Colors.red,
                    ),
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}