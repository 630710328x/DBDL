import 'package:flutter/material.dart';
import 'package:untitled2/models/project.dart';
import 'package:intl/intl.dart';
import 'package:untitled2/pages/project/project_details_page.dart';

class ProjectListPage extends StatefulWidget {
  const ProjectListPage({Key? key}) : super(key: key);

  @override
  State<ProjectListPage> createState() => _ProjectListPageState();
}

class _ProjectListPageState extends State<ProjectListPage> {
  List<Project> projects = [
    Project(
      title: 'The Wraith',
      cost: '500 Auric cells',
      name: 'Philip Ojomo',
      gender: 'Male',
      power: 'Wailing Bell',
      weapon: 'Azarov Skull',
      speed: '4.6 m/s',
      imageIn: 'assets/weapon/wraith.jpg',
      imageUrl: 'assets/images/wraith.jpg',
      history: 'There is another apparition, more terrifying than anything I have ever seen, hunting amongst the shadows here.'
          'It moves like a silhouette, appearing and disappearing at the sound of a dreaded bell.'
          'It is impossible to track it.'
          'Several times it has caught me without me even seeing it closing in.'
          'Often convinced I have my back covered, it has promptly materialised right behind me to strike from close range. '
          'Stay still and watch the fog.'
          'Dont move, dont blink and for gods sake dont breathe.'
          'If you can control your fear long enough and can show self control, sometimes it is possible to see its shimmer as it glides forward if caught at just the right light.'
          'I pray for your safety.',
    ),

    Project(
      title: 'The Hillbilly',
      cost: '500 Auric cells',
      name: 'Max Thompson Jr',
      gender: 'Male',
      power: 'Chainsaw',
      weapon: 'The Hammer',
      speed: '4.6 m/s',
      imageIn: 'assets/weapon/hill.jpg',
      imageUrl: 'assets/images/hillbilly.jpg',
      history: 'A most terrible man to behold.'
          'His physique is all twisted and disfigured as of by some awful accident.'
          'He carries a deadly and cruel chainsaw which he wields with devastating violence, '
          'seemingly imbuing him with a superhuman speed for a while.'
          'His advantage is also a weakness as the loud noise can give away his position.'
          'So I have tried to heighten my sense of sound.'
          'Honing in on any sound that is not stemming from nature.',
    ),

    Project(
      title: 'The Nurse',
      cost: '500 Auric cells',
      name: 'Sally Smithson',
      gender: 'Female',
      power: 'Spencer Last Breath',
      weapon: 'The Bonesaw',
      speed: '3.85 m/s',
      imageIn: 'assets/weapon/nurse.jpg',
      imageUrl: 'assets/images/nurse.jpg',
      history: 'A most terrible man to behold.'
          'His physique is all twisted and disfigured as of by some awful accident.'
          'He carries a deadly and cruel chainsaw which he wields with devastating violence, seemingly imbuing him with a superhuman speed for a while.'
          'His advantage is also a weakness as the loud noise can give away his position.'
          'So I have tried to heighten my sense of sound.'
          'Honing in on any sound that is not stemming from nature.',
    ),

    Project(
      title: 'The Hag',
      cost: '500 Auric cells',
      name: 'Lisa Sherwood',
      gender: 'Female',
      power: 'Blackened Catalyst',
      weapon: 'The Claw',
      speed: '4.4 m/s',
      imageIn: 'assets/weapon/hag.jpg',
      imageUrl: 'assets/images/hag.jpg',
      history: 'A new terror stalks the darkness;'
          'her appearance strikes me as more intense than the others after but a glimpse of her haggard silhouette.'
          'Twisted and torn in unspeakable ways, with greyish dead skin stretched out over her emaciated body.'
          'Her arm is a horrid overgrown deformity capable of slashing through both flesh and bone alike.'
          'Her very presence speaks of endless torture similar to mine.'
          'I wonder - did she refuse the entity calling until broken or did she wish for this?',
    ),

    Project(
      title: 'The Clown',
      cost: '500 Auric cells',
      name: 'Jeffrey Hawk',
      gender: 'Male',
      power: 'The Afterpiece Tonic',
      weapon: 'Madame Butterfly',
      speed: '4.6 m/s',
      imageIn: 'assets/weapon/clown.jpg',
      imageUrl: 'assets/images/clown.jpg',
      history: 'As I journeyed through the foggy veils that demarcate the realms of this place, I saw that, for the first time, '
          'I was not alone. Something traversed these forgotten byways, its bright colors still clearly visible, '
          'even through the muting effect of the mist that roiled between us.'
          'As we emerged into a new, yet somehow familiar, place, I saw it clearly for the first time: a carney caravan, '
          'pulled by something that appeared to be a horse but was, to my eyes, older and more terrible.'
          'The effect was, I suspect, deliberately inviting, but the figure that emerged was anything but: its costume a hodgepodge of ringmaster, '
          'clown and other fairground attire. Its face was a nightmare in greasepaint, '
          'a caricature of a smile slashed across its flabby lips. At its waist were a collection of what looked for all the world like fingers.',
    ),

    Project(
      title: 'The Spirit',
      cost: '500 Auric cells',
      name: 'Rin Yamaoka',
      gender: 'Female',
      power: 'Yamaoka Haunting',
      weapon: 'Shattered Katana',
      speed: '4.4 m/s',
      imageIn: 'assets/weapon/spirit.jpg',
      imageUrl: 'assets/images/spirit.jpg',
      history: 'She inherited incredible fury from her ancestors. '
          'The wrath that flows through her veins is her legacy. '
          'The terrible pain she suffered set it off. '
          'Swift and lethal, The Spirit exacts her revenge endlessly.',
    ),

    Project(
      title: 'The Plague',
      cost: '500 Auric cells',
      name: 'Adiris',
      gender: 'Female',
      power: 'Vile Purge',
      weapon: 'Profane Censer',
      speed: '4.6 m/s',
      imageIn: 'assets/weapon/plague.jpg',
      imageUrl: 'assets/images/plague.jpg',
      history: 'Devoted to the gods with unwavering faith, this former High Priestess of Babylon convinced hundreds to follow her lead. '
          'Hymns and amulets were created in her honor, praising her beauty and foresight. '
          'She gained influence during a time of despair, when a dark plague was gaining ground and rapidly spreading across Babylon. '
          'Her faith proved to be inconsequential against the disease, which she contracted. '
          'While she hid the blisters swelling from her neck, the sores crusting her lips, and the rancid smell of sick clinging to her skin, '
          'she continued to lead the prayers, hoping to appease the gods. But no ritual could save her. Growing desperate, '
          'she banished herself from Babylon with a small group of followers and traveled North. Her condition then took a turn for the worse, '
          'interrupting their journey, and they took refuge in a cold cave, where they met their end.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome To DeadByDayLight')),
      body: ListView.builder(
        itemCount: projects.length,
        // Callback function
        itemBuilder: (BuildContext context, int index) {
          var project = projects[index];

          var formatter = NumberFormat('#,###,000');

          return Card(
            color: Colors.black12,
            child: InkWell(
              onTap: () {
                _handleClickProjectItem(projects[index]);
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          project.imageUrl,
                          width: 120.0,
                          height: 120.0,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(project.title, style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic),overflow: TextOverflow.ellipsis, ),
                              const SizedBox(height: 15.0),
                              Text(project.name , style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic),overflow: TextOverflow.ellipsis,),
                              const SizedBox(height: 20.0),
                              Text(project.cost , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.yellowAccent,fontStyle: FontStyle.italic),overflow: TextOverflow.ellipsis,)
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _handleClickProjectItem(Project p) {
    print(p.power.toString());

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProjectDetailsPage(project: p)),
    );
  }
}
