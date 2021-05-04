import 'package:flutter/material.dart';
import 'package:shopping/techicon_icons.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Gradient(),
        toolbarHeight: 93.0,
        
        leading:Padding(
          padding: const EdgeInsets.only(left: 20),
          child: CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.blue,
          ),
        ),
        title: Text('Name'),
        actions: [
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Points'),
                  SizedBox(height: 10,),
                  Text(
                    '40',
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(width: 20),
              CircularProgressIndicator(
                strokeWidth: 5,
                value: 0.4,
                
                valueColor: AlwaysStoppedAnimation(Color(0xFF36C7FF))
              ),
              SizedBox(width: 20,),
            ],
          ),
          

        ],
      ),
      body: Column(
        
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.all(20),
            child: Text('NEWS'),
            ),
          Container(
            height: 404,
            width: 259,
            decoration: BoxDecoration(
              
              border: Border.all(width: 2.0, color: Color(0xFFEACC00),),
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: AssetImage('images/Image_21.png'),
                fit: BoxFit.fill,
                alignment: Alignment.topCenter),
              ),
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(0, 350, 0, 0),
              decoration: BoxDecoration(
                color: Color(0xFF171732),
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(12),top: Radius.circular(0)),
                ),
              child: Text(
                'Nike Joyride',),
            ),
            ), 
          ],
          ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Techicon.technology_1, size: 35,),
            label: '',
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.emoji_events_outlined, size: 35,),
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined, size: 35,),
            label: '',
          ),
          
        
      ],),
    );
  }
}