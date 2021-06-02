import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app1/ListeDegiskenleri.dart';
import 'dart:js'as js;
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override



  int indeks = 0;

  void indexEsitle(int index){
    setState(() {
      indeks=index;
    });

  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(20))),
        backgroundColor: Color(0xff952020),
        shadowColor: Colors.red,
        title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/logo.png"),
            backgroundColor: Color(0xff952020),
            radius: 28,

          ),
          SizedBox(width: 10,),
          Text(" İNSAN BİLGİSAYAR ETKİLEŞİMİ DERSİ FİNAL PROJESİ ",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
          Text(" Mehmet Omaç - 171213072 ",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        ],)
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          children: [
            Flexible(flex:  1, child: ListView.builder(
                itemCount: ListeDegiskenleri.sehirler.length,
                itemBuilder: (context,index){
                  return Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    color: Color(0xff952020),
                    shadowColor: Colors.redAccent,
                    child: ListTile(
                        leading:  Text(" "+ ListeDegiskenleri.plakalar[index]+" - ",style: TextStyle(fontSize: 20,color: Colors.white)),
                        title: Text(ListeDegiskenleri.sehirler[index],style: TextStyle(fontSize: 20,color: Colors.white)),
                        onTap: () => indexEsitle(index),
                      hoverColor: Colors.white12,
                    ),
                  );
                }),),//Şehir Listesi
            Flexible(flex: 5, child: ListView(
              children: [
                Row(
                  children: [
                    Text(
                      " "+ ListeDegiskenleri.sehirler[indeks] +" ",
                      style: TextStyle(color: Colors.blueAccent,fontSize: 36,fontFamily: 'Roboto',fontWeight: FontWeight.bold),),
                    FlatButton.icon(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      color: Colors.grey.shade300,
                      hoverColor: Colors.white12,
                      label: Text("Wikipedia"),
                      icon: FaIcon(FontAwesomeIcons.wikipediaW),
                      onPressed: () {
                        js.context.callMethod('open', [ListeDegiskenleri.linkler[indeks]]);
                      },
                    ),
                    SizedBox(width: 10,),
                    FlatButton.icon(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      color: Colors.grey.shade300,
                      hoverColor: Colors.white12,
                      label: Text("Belediye"),
                      icon: FaIcon(FontAwesomeIcons.building),
                      onPressed: () {
                        js.context.callMethod('open', [ListeDegiskenleri.belediyeler[indeks]]);
                      },
                    ),
                  ],
                ),
                SizedBox(height: 2,child: Container(color: Colors.grey.shade300,),),
                SizedBox(height: 10,child: Container(color: Colors.transparent,),),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height:(MediaQuery.of(context).size.height)*0.5,
                    child: Image(
                      image: AssetImage(ListeDegiskenleri.harita[indeks],),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(10),child: Text(
                  ListeDegiskenleri.sehirBilgileri[indeks],
                  style:TextStyle(color: Colors.black,fontFamily: "Roboto2",fontSize: 15,fontWeight: FontWeight.bold),),),
                SizedBox(height: 2,child: Container(color: Colors.grey.shade300,),),
                Row(children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 10, 0),child: Text(
                    " "+ "Tarihçe" +" ",
                    style: TextStyle(color: Colors.blueAccent,fontSize: 24,fontFamily: 'Roboto',fontWeight: FontWeight.bold),),)],),
                Padding(padding: EdgeInsets.all(10),child: Text(
                  ListeDegiskenleri.sehirTarihceleri[indeks],
                  style:TextStyle(color: Colors.black,fontFamily: "Roboto2",fontSize: 15,fontWeight: FontWeight.bold),),),
                SizedBox(height: 2,child: Container(color: Colors.grey.shade300,),),
                SizedBox(height: 20,child: Container(color: Colors.transparent,),),
              ],
            )
            ),
          ],
        ),
      ),
    );
  }
}
