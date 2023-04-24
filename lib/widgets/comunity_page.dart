import 'package:flutter/material.dart';
import 'package:untitled1/Screen/call_screen%5D.dart';
import 'package:untitled1/Utils/utils.dart';

import 'home_page.dart';


class CommunePage extends StatefulWidget {
  const CommunePage({super.key});

  @override
  State<CommunePage> createState() => _CommunePageState();
}

class _CommunePageState extends State<CommunePage> {
  final TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: login_bg,
          title: const Text('Commune'),
        ),
        body: SafeArea(
          child: Column(children: [
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 35,
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(Icons.search),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Search'),
                          ],
                        ),
                        Icon(Icons.calendar_view_day),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Message',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CallScreen()));
                          },
                          child: Text(
                            'Call',
                            style: TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black38,
                  ),
                  InkWell(
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                      title: Text(
                        'Username',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      subtitle: const Divider(height: 2,),
                      leading: CircleAvatar(
                        backgroundColor: Colors.indigo,
                        radius: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: Column(
                      children: [
                        const Divider(height: 2,),
                      ],
                    ),
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: const Divider(height: 2,),
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: const Divider(height: 2,),
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: const Divider(height: 2,),
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: const Divider(height: 2,),
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}