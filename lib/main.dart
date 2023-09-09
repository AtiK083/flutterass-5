import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return  MaterialApp(

        home:HomeActivity());
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
        toolbarHeight:100 ,
        elevation: 70,
        backgroundColor:Colors.green ,
        leading: Icon(Icons.add_business),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.search_rounded),)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text ('This is mod 5 Assignment ', style: TextStyle(fontWeight: (FontWeight.bold)),),
         RichText(
                text:TextSpan(
                    text: 'My ',style: TextStyle(fontSize: 20, color: Colors.red),
                    children: [
                      TextSpan(
                          text: 'phone ',style: TextStyle(fontSize: 10, color: Colors.blue)
                      ),
                      TextSpan(
                        text: 'name ',style: TextStyle(fontSize: 10, color: Colors.pink,fontWeight: FontWeight.bold ),
                      ),
                      TextSpan(text: 'Your phone name',style: TextStyle(fontSize: 24, color: Colors.yellow),)
                    ]
                )
            )



          ],
        ),
      ),




    );
  }

}