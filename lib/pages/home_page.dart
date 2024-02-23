

 import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
   const HomePage({super.key});

   @override
   State<HomePage> createState() => _HomePageState();
 }

 class _HomePageState extends State<HomePage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.white,
         title: Text("Cart List"),
       ),
       body: ListView(
         children: [
           _cardList('assets/images/ic_card.png', '************9275', '11/25'),
           _cardList('assets/images/ic_card.png', '************9275', '11/25'),
         ],
       ),
     );
   }

   Widget _cardList(cardType,cardNumber,cardDate){
     return  Container(
       padding: EdgeInsets.all(10),
       height:100,
       child:Row(
         children: [
           Container(
             width: 100,
             height: 50,
             child: Image(
               image: AssetImage(cardType),
             ),
           ),
           SizedBox(width: 5,),
           Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(cardNumber),
               Text(cardDate),
             ],
           )
         ],
       ),
     );
   }


 }





