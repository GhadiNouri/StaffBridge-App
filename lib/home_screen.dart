class HomeScreen extends StatefulWidget {
const HomeScreen({super.key});

@override
State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
TextEditingController Jobidcontroller = TextEditingController();
TextEditingController idpasscontroller = TextEditingController();
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: const Color.fromARGB(255, 255, 255, 255),
body: SafeArea(
child: Center(
child: Column(
children: [
Container(
child: const Padding(
padding: EdgeInsets.all1(20),
child: Icon(
Icons.account_box,
size: 160,
color: Color.fromARGB(255, 110, 164, 181),//146, 9, 15,
)),
),
TextField(
controller: Jobidcontroller,
//obscureText: true,
decoration: InputDecoration(
fillcolor: Color.fromARGB(111, 123, 186, 205),
filled: true,
contentPadding: EdgeInsets.all(16),
prefixIcon: Icon(Icons.person,),
hintText: “Job ID",
border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
),
),
SizedBox(height: 20),
TextField(
controller: idpasscontroller,
obscureText: true,
decoration: InputDecoration(
fillcolor: Color.fromARGB(88, 145, 218, 240),
filled: true,
contentPadding: EdgeInsets.all(16),
prefixIcon: Icon(Icons.lock,),
hintText: "Password",
border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
),
),
SizedBox(height: 50),
ElevatedButton(
onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage()),)5},
style: ElevatedButton.styleFrom(
backgroundColor: Color. fromARGB(253, 227, 227, 227),
foregroundColor: Colors.black),
child: const Text('Log in'),
),
],
),
),
)
);
}
}
