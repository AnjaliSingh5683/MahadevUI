import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffFF4C03) ,
      body: Column(
        children: [
          Image.asset("asset/b.jpg"),
         const Padding(
           padding: EdgeInsets.all(18.0),
           child: Text("ॐ हौं जूं सः ॐ भूर्भुवः स्वः ॐ त्र्यम्बकं यजामहे सुगन्धिं पुष्टिवर्धनम् उर्वारुकमिव बन्धनान्मृ त्योर्मुक्षीय मामृतात् ॐ स्वः भुवः भूः ॐ सः जूं हौं ॐ। ॐ जूं स माम् पालय पालय स: जूं ॐ।"),
         ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton(
              
                onPressed: (){}, 
                child: const Text("Mare Mahadev"),
            
                  
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: SizedBox(
              width: double.infinity,
               child: ElevatedButton(
                onPressed: (){}, 
                child: const Text("Hey Mahadev"),
                   
                         ),
             ),
           ),
        ],)

    );
  }
}