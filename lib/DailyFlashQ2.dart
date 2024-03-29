import 'package:flutter/material.dart';

class DailyFlashQ2 extends StatefulWidget{
  const DailyFlashQ2({super.key});
  @override 
  State<DailyFlashQ2>createState()=>_DailyFlashQ2State();
}

class _DailyFlashQ2State extends State<DailyFlashQ2>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,
      ),
      body:ListView.builder(
         itemCount: 8,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(left: 20,right: 20,top: 4,bottom: 4),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.black)
                ),
        
                child: Row(
                  children: [
                    Image.asset("assets/images/c2w.jpg",height: 80,width: 80,),
                    const SizedBox(width: 90,),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius:const BorderRadius.all(Radius.circular(10)),
                        
                      ),
                      child: const Text("Core2web"),
                    )

                  ],
                ),
              )
            ],
          );
        },
      )
    );
  }
}
