import 'package:flutter/material.dart';
import 'gmail.dart';
import 'google.dart';
import 'youtube.dart';

class home extends StatefulWidget {
 @override
 State<StatefulWidget> createState() {
    return _homeState();
  }
}
class _homeState extends State<home> {
  int _selectedIndex=0;
static List<Widget> _widgetOptions = [
    Text(
      "This is the Main Page"
    ),
     googleload(),
     gmailload(),
     youtubeload(),
];
void _onItemTapped(int index) {
  setState(() {
    _selectedIndex = index;
  });
}

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('My Flutter App'),
       
     ),
      body: Center(
      child: _widgetOptions.elementAt(_selectedIndex),
      ),
       bottomNavigationBar: BottomNavigationBar(
         currentIndex: _selectedIndex,
         backgroundColor: Colors.purple,
         type: BottomNavigationBarType.fixed,
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Main Page'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.satellite),
           title: new Text('Google'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.mail),
           title: new Text('Gmail'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.video_label),
           title: Text('Youtube'),
         
         ),
       ],
      onTap: _onItemTapped,
     ),
   );
}
}
