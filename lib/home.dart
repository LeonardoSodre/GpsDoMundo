import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  const Home({super.key});
  
  @override
  HomeState createState() => HomeState();

}

class HomeState extends State<Home>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text(
        'Foolderlich',
        //2
        style: Theme.of(context).textTheme.headline6,
      ),  
      ),
      body: Center(
        child: Text('Let \'s get cooking! ',
        style: Theme.of(context).textTheme.headline1)),
      );
  }
}
BottomNavigationBar:BottomNavigationBar(
        selectedItemColor: 
        Theme.of(context).textSelectionTheme.selectionColor,
        
        items: const[
        BottomNavigationBarItem(
        icon: Icon(Icons.card_giftcard),
        label: 'Card',
        ),
        
        BottomNavigationBarItem(
        icon: Icon(Icons.card_giftcard),
        label: 'Card2',
        ), 

        BottomNavigationBarItem(
        icon: Icon(Icons.card_giftcard),
        label: 'Card3',
        ),          
        ],
      ),


