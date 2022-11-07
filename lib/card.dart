import 'package:flutter/material.dart';
void main() {
}

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 231, 208, 206),
        title:  Text("Cards 2"),
    ),
    body: Column(
      children: [
        Container(
          color: Color.fromARGB(255, 229, 232, 233),
          child: Row(children: [
            Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://previews.123rf.com/images/fxquadro/fxquadro1603/fxquadro160301342/54570961-hombre-con-barba-y-tatuajes-en-los-brazos-que-se-sientan-en-un-caf%C3%A9-y-las-bebidas-de-caf%C3%A9-.jpg"),
                radius: 30.0,
              ),
            ),
SizedBox(width: 10.0,),

            Container(

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Jhohn Doe",textAlign:TextAlign.left,),

                Text("Ceo at Apple Inc",
                style: TextStyle(
                  color: Colors.black38,
                ),),
              ],),
            ),
             Container(
              alignment: Alignment.centerRight,
              child: Row(children: [
                Icon(Icons.settings,color: Colors.blue,),
                Text("Settings",
                style: TextStyle(
                  color: Colors.blue,
                ),
                ),
              ],),
             ),


          ],),
        ),


      ],
    ),

    );
  }
}