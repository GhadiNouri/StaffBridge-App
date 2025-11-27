class MainPage extends StatelessWidget {
const MainPage({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: const Color.fromARGB(255, 255, 255, 255),
appBar: AppBar(
title: const Text('Ideal Solutions Company’),
backgroundColor: Color.fromARGB(144, 123, 186, 205),
),
body: SafeArea(
child: Column(
children: [
Row(
children: [
// ignore: prefer_const_constructors
CustomIcon(icon: Icons.account_box),
Container (
height: 140,
width: 100,
child: const Column(
children: [
Padding(
padding: EdgeInsets.all1(22),
child: Text('Name: ',
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.w5ee,
fontStyle: FontStyle.italic,
color: Colors.black
),),),
SizedBox(height: 9.2),
Padding(
padding: EdgeInsets.all(22),
child: Text('Job ID:',
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.w5ee,
fontStyle: FontStyle.italic,
color: Colors.black
),
),
),
]
),)
],
),
const SizedBox(height:20),
Row(
children: [
// ignore: avoid_unnecessary_containers
Container (
child: Column(
children: [
ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => const PersonalInfo()),);},
style: ElevatedButton.styleFrom(
backgroundColor: Color.fromARGB(255, 255, 255, 255),
foregroundColor: Colors.black),
child: const CustomIcon(icon: Icons.person_pin_circle_rounded),
),
const Padding(
padding: EdgeInsets.all(10),
child: Text( ‘Personal’,
style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic, color: Colors.black),),

),],),),
Expanded(
child: Container(
child: Column(
children: [
ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfessionalInfo()),);},
style: ElevatedButton.styleFrom(
backgroundColor: const Color.fromARGB(255, 255, 255, 255),
foregroundColor: Colors.black),
child: const CustomIcon(icon: Icons.work_outline),),
const Padding(
padding: EdgeInsets.al1(10),
child: Text( ‘Professional’,
style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,fontStyle: FontStyle.italic, color: Colors.black),),
),
],
),
),
),
],
),
SizedBox(height: 20),
Row(
children: [
// ignore: avoid_unnecessary_containers
Container (
child: Column(
children: [
ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => const BankInfo()),);},
style: ElevatedButton.styleFrom(
backgroundColor: const Color.fromARGB(255, 255, 255, 255),
foregroundColor: Colors.black),
child: const CustomIcon(icon: Icons.wallet_sharp),),
const Padding(
padding: EdgeInsets.al1(10),
child: Text( ‘Bank’,
style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic, color: Colors.black),),
),
],
),
),

Expanded(
child: Container(
child: Column(
children: [
ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => const MedicalInfo()),);},
style: ElevatedButton.styleFrom(
backgroundColor: const Color.fromARGB(255, 255, 255, 255),
foregroundColor: Colors.black),
child: const CustomIcon(icon: Icons.medical_information_rounded),),
const Padding(
padding: EdgeInsets.all(10),
child: Text( ‘Medical’,
style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic, color: Colors.black),),
),
],
),
),
),
],
),
const SizedBox(height: 8),
],
),
),
);
}
}

