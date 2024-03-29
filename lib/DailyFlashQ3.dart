import 'package:flutter/material.dart';

class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override 
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}

class _DailyFlashQ3State extends State<DailyFlashQ3>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder:(context,index){
          return Container(
            margin: const EdgeInsets.all(10),
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 80,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset("assets/images/c2w.jpg"),
                      ),
                     
                    ],
                  ),
                ),
                      const SizedBox(width: 10,),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height:50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Core2Web"),
                            ),
                            const SizedBox(height: 10,),
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Biencaps"),
                            ),
                            const SizedBox(height: 10,),
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Incubators"),
                            ),
                          ],
                        ),
                ),
                const SizedBox(width: 30,),
                Container(
                  height: 52,
                  width: 52,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.check),
                )
              ],
            ),
          );
        }
      ),
    );
  }
}
