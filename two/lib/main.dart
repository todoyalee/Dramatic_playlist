import 'package:flutter/material.dart';



void main()=>runApp( 


 MaterialApp(
home:Scaffold(  
      backgroundColor: Colors.grey[300],
      body:SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(height: 30,),
              //logo
              Icon( Icons.lock,
              size: 100,
              
              ),

              const SizedBox(height: 20 ),
              
              //welcome back , you've been missed
              Text("So much have been written for u to listen  !", style: TextStyle( color: Colors.grey[700] , fontSize: 16),
              
              ),
               const SizedBox(height: 17),
              //username textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white
                    ),
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color:Colors.grey.shade400),
                    ),
                    focusColor: Colors.grey.shade200, 
                    filled: true,
                  
                    hintStyle: TextStyle(color: Colors.grey[500])
  )
  )
  ),
              

              SizedBox(height: 17),
              //forot passwprd?
Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white
                    ),
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color:Colors.grey.shade400),
                    ),
                    focusColor: Colors.grey.shade200, 
                    filled: true,

                    hintStyle: TextStyle(color: Colors.grey[500])
  )
  )
  ),
              
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forgot password ?",style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
              ),
             


              //sign in button 
              
    


              SizedBox(height: 17,),





              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                    
                      ),
                    ),
              
                
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                    
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17,) , 


              GestureDetector(
      
      child: Container(
        padding:const  EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(color: Colors.black,
        borderRadius: BorderRadius.circular(8)),
        child: Center(child: const Text(
          "Sign in",style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 16
        
        
        
        ),
        ),
        ),
      ),
    ),

    SizedBox(height: 17),
    Row(children: [
      Expanded(child: 
      Divider(thickness: 0.5,
      color: Colors.grey[400],
      )
      ),

      Expanded(child: 
      Divider(thickness: 0.5,
      color: Colors.grey[400],
      )
      ),
    ],),
    SizedBox(height: 10,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
      
CircleAvatar(backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.A5Xw3a7dWp6io865nz73JwHaE5?pid=ImgDet&rs=1"),
radius: 70.0,
),
SizedBox(width: 40,),
CircleAvatar(backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.iUkacfW43DB3iB91C7ZfAQHaD4?pid=ImgDet&rs=1"),
radius: 70.0,
),

    ],),
    SizedBox(height: 5,),
    Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("Don't know us ?  ",style: TextStyle(fontWeight: FontWeight.bold),),
      Text("let us Discover you ! ",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
    ],)
              //or continue with ?
              
              //google + apple sign in  buttons
              
              

              //not a member  ? register now
          ],),
        ),
      )
    ) 
   )   );
  
