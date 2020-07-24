import 'package:flutter/material.dart';
MyApp()
{
  var mytextstyle = TextStyle(
    color: Colors.redAccent,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    
  );
  var mylogo = Icon(Icons.camera_front);
  var mylogo2 = Icon(Icons.mail);

   
  var body1 = Container(
    height: 320,
    width: 320,
    alignment: Alignment.bottomCenter,
    child: Text('Arsh Mishra', style: mytextstyle,textDirection: TextDirection.ltr,),
    decoration: BoxDecoration(color: Colors.yellowAccent,borderRadius: BorderRadius.circular(20.0),
    border: Border.all(width:5,color: Colors.grey),image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://raw.githubusercontent.com/arshmishra007/Myimage/master/46710047_913998058795115_5955385572276043776_n.jpg'))),
  );


  var mainbody = Scaffold(appBar: AppBar(backgroundColor: Colors.red,title: Center(child: Text('Ferrari World Pass')),actions: <Widget>[mylogo,mylogo2],),body: Center(child: body1),);
  var design = MaterialApp(home: mainbody,debugShowCheckedModeBanner: false,);
  return design;
}