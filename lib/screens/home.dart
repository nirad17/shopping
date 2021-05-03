import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Gradient(),
        toolbarHeight: 93.0,
        leading:CircleAvatar(
          radius: 80.0,
          backgroundColor: Colors.blue,
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
      body: Center(child: Text('Sample'),),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: 'Rank',
            icon: Icon(Icons.emoji_events_outlined),
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
          ),
        
      ],),
    );
  }
}