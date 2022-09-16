import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

class HomeScreen extends StatelessWidget {
 const HomeScreen({super.key});

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       actions: [
         IconButton(
           icon: const Icon(Icons.person),
           onPressed: () {
             Navigator.push(
               context,
               MaterialPageRoute<ProfileScreen>(
                 builder: (context) => ProfileScreen(
                   appBar: AppBar(
                     title: const Text('User Profile'),
                   ),
                   actions: [
                     SignedOutAction((context) {
                       Navigator.of(context).pop();
                     })
                   ],
                   children: [
                     const Divider(),
                     Padding(
                       padding: const EdgeInsets.all(2),
                       child: AspectRatio(
                         aspectRatio: 1,
                         child: Image.asset('flutterfire_300x.png'),
                       ),
                     ),
                   ],
                 ),
               ),
             );
           },
         )
       ],
       automaticallyImplyLeading: false,
     ),
     body: Center(
       child: Column(
         children: [
           Image.asset('dash.png', height: 300, width: 300,),
           Text(
             'Welcome!',
             style: Theme.of(context).textTheme.displaySmall,
           ),
           const SignOutButton(),
         ],
       ),
     ),
   );
 }
}