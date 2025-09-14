import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Column(children: [
      Text("Welcome", style: TextStyle(color: Colors.black, fontSize: 30),),
      Image(image: NetworkImage(
          "https://static.vecteezy.com/system/resources/previews/012/024/324/non_2x/a-person-using-a-smartphone-to-fill-out-a-registration-form-registration-register-fill-in-personal-data-use-the-application-vector.jpg"),
        height: 400,
        width: 400,)
      ,
      SizedBox(height: 40,
        width: 300,
        child: ElevatedButton(onPressed: () {},
          style: ElevatedButton.styleFrom(
              side: BorderSide(color: Colors.black)),
          child: const Text(
            "Login", style: TextStyle(color: Colors.black, fontSize: 15),),),),
      SizedBox(height: 20,),
      SizedBox(height: 45,
        width: 300,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Signup",
            style: TextStyle(color: Colors.white),
          ),
        ),)


        ],),),

    );
  }
}
