import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(26, 30, 26, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(26, 30, 26, 1),
        leading: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {}),
        title: Text(
          "Pay Pulse",
          style: GoogleFonts.comicNeue(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),
        ),
        actions: const [
          Icon(
            Icons.notifications_none_rounded,
            size: 30,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
