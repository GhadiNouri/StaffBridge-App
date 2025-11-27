class Bankinfo extends StatelessWidget {												
const Bankinfo({super .key});												
@override												
Widget build (BuildContext context){												
return Scaffold (												
appBar: AppBa r(												
title : const Text('Ideal Solutions	Company' ),				
backgroundColor : Color .fromARGB (144, 123, 186, 205),											
),
drawer:		Drawer(								
child : Container(																									
color: Color .fromARG B (154, 155, 155, 77),													
child: ListView ( children: [
DrawerHeader(
child : Container(
child : Center(
child : const Text('IDEAL SOLUTIONS ',
style : TextStyle (fontWeight : FontWeight .w800, fontSize: 26),)))),
ListTile(
leading: Icon (Icons .home , color: Color .fromARGB (255, 0, 0, 0)),
title : Text('Home ', style : TextStyle(fontSize: 18, fontWeight : FontWeight .w600)),
onTap: (){
Navigator.of(context).push (
MaterialPageRoute (builder: (context) => MainPage ()));
}
),
ListTile(
leading: Icon (Icons .person_pin_circ le_rounded, color: Color .fromARGB (255, 0, 0, 0)),
title : Text('Person', style : TextStyle (fontSize : 18, fontWeight : FontWeight .w600)),
onTap: (){
Navigator.of(context).push (
MaterialPageRoute (builder: (context) => Personalinfo()));
}
),
ListTile(
leading: Icon (Icons .work_outline, color: Color .fromARGB (255, 0, 0, 0)),
title : Text('Work', style : TextStyle(fontSize: 18, fontWeight : FontWeight .w600)),
onTap: (){
Navigator.of(context).push (
MaterialPageRoute (builder: (context) => Professionalinfo()));
}
),
ListTile(
leading: Icon (Icons .wallet_sharp, color: Color .fromARGB (255, 0, 0, 0)),
title : Text('Bank', style : TextStyle(fontSize: 18, fontWeight : FontWeight .w600)),
onTap: (){
Navigator.of(context).push (
MaterialPageRoute (builder: (context) => Bankinfo()));
}
),
ListTile(
leading: Icon (Icons .med ical_information_round ed, color: Color .fromARGB (255, 0, 0, 0)),
title : Text('Med ical ', style : TextStyle(fontSize: 18, fontWeight: FontWeight .w600)),
onTap: (){
Navigator .of(context).push (
MaterialPageRoute (builder: (context) => Med icalinfo()));   
}
),
ListTile(
leading: Icon (Icons .logout , color: Color .fromARG B (255, 0, 0, 0)),
title : Text('Log Out ', style : TextStyle(fontSize: 18, fontWeight: FontWeight .w600)),
onTap: (){
Navigator .of(context).push (
MaterialPageRoute (builder: (context) => HomeScreen ()));}
),
),
]
)
)
),
body : Center(child : const				Text('This		is	your	"Bank' )),
);									
}										
}											
