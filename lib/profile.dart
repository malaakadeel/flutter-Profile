import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.9,
        backgroundColor: Colors.black,
        leading: Icon(
            Icons.menu_open_sharp ,
        ),
        title: Text(
            'Profile',
            style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
        ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications_active ,
            ),
            onPressed: (){
              print('Notifications');
            },
          ),
          IconButton(
            icon: Icon(
              Icons.search ,
            ),
            onPressed: (){
              print('Search here');
            },
          ),
        ],
      ),
      body:
      Container(
        color: Colors.black45,
        width: double.infinity,
          child:
          Column(
             children: [
             Padding(
               padding: const EdgeInsets.all(30.0),
               child: CircleAvatar(
                     radius: 50.0,
                     backgroundImage: NetworkImage('https://i.pinimg.com/564x/ab/a4/c4/aba4c4131f83ee422365316a851cc87f.jpg'),
                   ),
             ),
               SizedBox(
                 height: 15.0,
               ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children:[
                     Text(
                         'Marwan Pablo',
                       style: TextStyle(
                         fontSize: 20.0,
                         fontWeight: FontWeight.bold ,

                       ),
                     ),
                     Icon(
                       Icons.verified,
                       size: 20.0,
                     ),
                  ],
                 ),

               SizedBox(
                 height: 10.0,
               ),
               Text(
                   'BARBARY.',
                   style: TextStyle(
                     fontSize: 15.0,
                     fontWeight: FontWeight.normal ,
                 ),
                 ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 100.0,
                  ),
                  Column(
                    children: [
                      Text(
                          '10',
                        style: TextStyle(
                       fontSize: 20.0,
                       fontWeight: FontWeight.bold ,
              ),
                      ),
                      Text(
                        'Posts'
                      ),
                    ],
                  ),
                   SizedBox(
                     width: 10.0,
                   ),
                    Column(
                      children: [
                        Text(
                            '1.0M',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold ,
                          ),
                        ),
                        Text(
                            'Followers'
                        ),
                      ],
                    ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                        children: [
                          Text(
                              '1',
                            style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold ,
                          ),
                          ),
                          Text(
                              'Following'
                          ),
                        ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 300.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0,),
                  color: Colors.deepOrange,
                ),
                  child: MaterialButton(
                      onPressed:(){
                        print('Subscribe Here');
                      }
                      ,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                              children:[
                                Icon(
                              Icons.add,
                            ),
                               SizedBox(
                                 width: 10.0,
                               ),
                                Text(
                                    'Subscribe',
                                     style: TextStyle(
                                       fontSize: 20.0
                                     ),
                                    ),
                    ],
                            ),
                      ),
                        ),
                ),
              SizedBox(
                height: 20.0,
              ),
              Row(
               // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width :20.0,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                        'Lives in Ezbet algamee\' ,Alexandria',
                        style: TextStyle(
                          fontSize: 15.0 ,
                          fontWeight: FontWeight.bold,
                        ),
                    ),
                  ],
                ),
               Row(
               children : [
                 SizedBox(
                  width: 20.0,
                  ),
                   Icon(
                     Icons.work,
                     color: Colors.deepPurpleAccent,
                   ),
                   SizedBox(
                     width: 20.0,
                   ),
                   Text(
                     'Works at RAP SCENE',
                     style: TextStyle(
                       fontSize: 15.0 ,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                 ],
               ) ,
               Row(
                 children: [
                   SizedBox(
                     width: 20.0 ,
                   ),
                   Icon(
                     Icons.local_fire_department,
                     color: Colors.deepOrangeAccent,
                   ),
                   SizedBox(
                     width: 20.0,
                   ),
                   Text(
                     'Skills : Freestyling , Producing',
                     style: TextStyle(
                       fontSize: 15.0 ,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                 ],
               ),
             ],
          ),
    ),
    );
  }
}
