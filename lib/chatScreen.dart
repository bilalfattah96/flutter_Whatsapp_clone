import 'package:flutter/material.dart';

class chatscreen extends StatefulWidget {
  const chatscreen({super.key});

  @override
  State<chatscreen> createState() => _chatscreenState();
}

class _chatscreenState extends State<chatscreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      
      children: [
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('b.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('c.webp','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('b.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('c.webp','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('b.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('c.webp','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('b.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('a.png','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
        myChats('c.webp','Bilal Fattah','Kidhar Ho...?','9:00 PM'),
       
        
      ],
    );
  }
}

class myChats extends StatelessWidget {
  String profilePicture;
  String username;
  String lastMessage;
  String messageTime;

myChats(
  this.profilePicture,
  this.username,
  this.lastMessage,
  this.messageTime,
);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      
      leading: CircleAvatar(
        child: Image.asset('images/$profilePicture'),
        backgroundColor: Colors.transparent,
      ),
      title: Text(username),
      subtitle: Text(lastMessage),
      trailing: Text(
        messageTime,
        style: TextStyle(fontSize: 14, color: Colors.green.shade700),
      ),
      
    );
    
  
  }
}
