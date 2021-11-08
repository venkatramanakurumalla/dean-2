import 'package:flutter/material.dart';
import 'package:dean_institute_mobile_app/pages/home_items/All.dart';
import 'package:dean_institute_mobile_app/pages/home_items/subthree.dart';
import 'package:dean_institute_mobile_app/pages/home_items/subone.dart';
void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
            //   Tab(subone()),
              Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
           // new  MyAll();
            //subone();
            ////subtwo();
           // subthree();
            //  subone();
            //  subtwo();
              //Icon(Icons.directions_car),
             Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}