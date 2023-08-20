import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Footer extends StatefulWidget{
  const Footer({Key? key}) : super(key: key);
  
  @override
  State<Footer> createState() => _FooterState();
   
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      bottomNavigationBar: GNav(
        backgroundColor: Color(0x00e9e7fa),
        gap: 8,
        tabs: [
          GButton(
            icon: Icons.home,
            text: "Início"),
          GButton(
            icon: Icons.favorite,
            text: "Favoritos"),
          GButton(
            icon: Icons.search,
            text: "Explorar"),
          GButton(
            icon: Icons.person,
            text: "Perfil"),
        
      ],)

    );
  }
}
