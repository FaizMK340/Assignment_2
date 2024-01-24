import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: const Color(0xff000000),
            title: const Text(
              'Assignment 2',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          body: ListView(
            itemExtent: 80.0,
            physics: const BouncingScrollPhysics(),

            children:  ListTile.divideTiles(color: Colors.grey.shade700,
                context: context,tiles:[
              ListTile(
                onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/b.jpg'),
                ),
                title:const Text(
                  'Babar Azam',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('Batsman'),
              ),
              ListTile(
                onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/r.jpg'),
                ),
                title:const Text(
                  'Muhammad Rizwan',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle:const Text('Batsman'),
              ),
              ListTile( onTap: (){},
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/mharis.jpg'),
                    ),
                    title: const Text(
                      'Muhammad Haris',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: const Text(
                      'Pakistan',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                    subtitle: const Text('Batsman'),
                  ),
              ListTile( onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/i.jpg'),
                ),
                title:const Text(
                  'Imam Ul Haq',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle:const Text('Batsman'),
              ),
              ListTile( onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/fk.jpg'),
                ),
                title: const Text(
                  'Fakhar Zaman',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle:const Text('Batsman'),
              ),
              ListTile( onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/if.jpg'),
                ),
                title:const Text(
                  'Iftikhar Ahmad',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:const Text(
                  'Pakistan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                subtitle:const Text('All Rounder'),
              ),
              ListTile( onTap: (){},
                leading:const CircleAvatar(
                  backgroundImage: AssetImage('images/mna.jpg'),
                ),
                title:const Text(
                  'Muhammad Nawaz',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:const Text(
                  'Pakistan',
                  style:TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('All Rounder'),
              ),
              ListTile( onTap: (){},
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('images/sh.jpg'),
                ),
                title: const Text(
                  'Shadab Khan',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('All Rounder'),
              ),
              ListTile( onTap: (){},
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('images/sa.jpg'),
                ),
                title: const Text(
                  'Shaheen Shah Afridi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('Bowler'),
              ),
              ListTile( onTap: (){},
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('images/na.jpg'),
                ),
                title: const Text(
                  'Naseem Shah',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('Bowler'),
              ),
              ListTile( onTap: (){},
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('images/haris.jpg'),
                ),
                title: const Text(
                  'Haris Rauf',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('Bowler'),
              ),
              ListTile(onTap: (){},
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('images/hasan.jpg'),
                ),
                title: const Text(
                  'Hasan Ali',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  'Pakistan',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
                subtitle: const Text('Bowler'),
              ),

            ]).toList()
          )
        ),
      ),
    );
  }
}
