import 'package:flutter/material.dart';


class IdentificationPage extends StatefulWidget {
  const IdentificationPage({super.key, required this.title});

  final String title;

  @override
  State<IdentificationPage> createState() => _IdentificationPageState();
}

class _IdentificationPageState extends State<IdentificationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('ID'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget>[
          Image.asset('images/profile2.png', width: 150, height: 150,),
          Container(
            margin: const EdgeInsets.all(12.0),  
            padding: const EdgeInsets.all(8.0),  
            child: const Text('Erik romero'),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(children: [Text('24'), Text('Age')],),
              Column(children: [Text('29/08'), Text('Birth')],),
              Column(children: [Text('Mex'), Text('Nat')],),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: (){
                  print("Button pressed");
                },
                child: Text("See more")
              ),
              TextButton(
                onPressed: (){
                  print("Button pressed");
                }, child: Text("Links"))
            ],
          )
        ],
      ),
      
    );
  }
}
