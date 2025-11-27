class Customicon extends StatelessWidget {			
final IconData icon;		
			
const Customicon ({		
required this .icon,
super .key,		
});		

@override		
Widget build (BuildContext context){
return Container(		
child: Icon (		
icon,					
size : 120,		
color : Color .fromARGB (173, 155, 155, 77),	
),) ;
}
}
