import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';
import 'mubutton.dart';
import 'mytextfield.dart';

class LoginPage extends StatelessWidget {


   LoginPage({super.key});
//textedting controller 


final usernamecontroller = TextEditingController() ;
final paswordcontroller = TextEditingController() ;

//sign user in

void signuserin() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      backgroundColor: Colors.grey[300],
      body:SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 50,),
              //logo
              Icon( Icons.lock,
              size: 100,
              
              ),

              const SizedBox(height: 50 ),
              
              //welcome back , you've been missed
              Text("Welcome back you'be been missed !", style: TextStyle( color: Colors.grey[700] , fontSize: 16),
              
              ),
               const SizedBox(height: 20),
              //username textfield
              mytextfield(
                controller:usernamecontroller,
                hintText:'username',
                obscureText:false,
              ) ,
              

              SizedBox(height: 50),
              //forot passwprd?
mytextfield(
  controller:paswordcontroller,
  hintText:'password',
  obscureText:true,
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
              SizedBox(height: 25,),


              //sign in button 
              
              mybutton(onTap: signuserin),


              SizedBox(height: 50,),





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
              
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text("Or Continue with ?",style: TextStyle(color: Colors.grey[700]),),
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
              //or continue with ?
              
              //google + apple sign in  buttons
              
              

              //not a member  ? register now
          ],),
        ),
      )
    ) ;
  }
}