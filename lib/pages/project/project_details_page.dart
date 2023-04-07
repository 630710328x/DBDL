import 'package:flutter/material.dart';
import 'package:untitled2/models/project.dart';
import 'package:intl/intl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProjectDetailsPage extends StatelessWidget {
  final Project project;

  const ProjectDetailsPage({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text(
          project.title,

          overflow: TextOverflow.ellipsis,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Text(
                        project.title,
                        style: TextStyle(fontSize: 40.0,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(child: Image.asset(project.imageUrl,fit: BoxFit.cover,)),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(child: Image.asset(project.imageIn,fit: BoxFit.cover,)),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        SizedBox(height: 8.0),
                        Row(
                          children: [
                            Text('Name : ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                            Expanded(child: Text(project.name,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Gender : ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                            Expanded(child: Text(project.gender,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Power : ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                            Expanded(child: Text(project.power,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Weapon : ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                            Expanded(child: Text(project.weapon,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Movement Speed : ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                            Expanded(child: Text(project.speed,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text(''),
                            Expanded(child: Text(project.history,overflow: TextOverflow.clip,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic))),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 100.0),
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(decoration: BoxDecoration(border:BorderDirectional(top:BorderSide(width: 1.0, color: Colors.grey), ),),

                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text('Share With Your Friend'),
                                                  ],
                                                ),
                                                SizedBox(height: 20.0,),

                                                Row(
                                                  children: [
                                                    Container(
                                                      child: Container(child: FloatingActionButton(
                                                        child: FaIcon(FontAwesomeIcons.steam),
                                                        backgroundColor: Colors.black,
                                                        foregroundColor: Colors.white,
                                                        onPressed: () {},
                                                      ),),
                                                    ),
                                                    SizedBox(width: 50.0,),
                                                    Container(
                                                      child: Container(child: FloatingActionButton(
                                                        child: FaIcon(FontAwesomeIcons.reddit),
                                                        backgroundColor: Colors.red,
                                                        foregroundColor: Colors.white,
                                                        onPressed: () {},
                                                      ),),
                                                    ),
                                                    SizedBox(width: 50.0,),
                                                    Container(child: FloatingActionButton(
                                                      child: FaIcon(FontAwesomeIcons.twitter),
                                                      backgroundColor: Colors.lightBlueAccent,
                                                      foregroundColor: Colors.white,
                                                      onPressed: () {},
                                                    ),),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
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