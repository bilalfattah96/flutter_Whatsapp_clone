import 'package:flutter/material.dart';
import 'package:whatsappclone/chatScreen.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(color: Colors.white, fontSize: 23),
          ),
          backgroundColor: Color(0xff128c7e),
          actions: [
            IconButton(
              onPressed: () {
               print('button pressed');
              },
              icon: Icon(Icons.camera_alt),
            ),
             IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
             IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
          bottom: TabBar(
            indicatorColor:Color(0xff128c7e) ,
            
            tabs:[
            Tab(child: Icon(Icons.people),),
            Tab(child: Text("Chats")),
            Tab(child: Text("Updates"),),
            Tab(child: Text("Calls"),),
          ]),
        ),
        body: TabBarView(children: [
          Text('1'),
          chatscreen(),
          Text('1'),
          Text('1'),
          // FloatingActionButton(onPressed: (){})
        ]),
        
      ),

    );
  }
}
