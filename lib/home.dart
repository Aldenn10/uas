import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String data = '';

  Future<void> fetchData() async {
    final response = await http.get(Uri.parse('https://api.example.com/data'));

    if (response.statusCode == 200) {
      setState(() {
        data = json.decode(response.body);
      });
    } else {
      throw Exception('Failed to load data');
    }
  }

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            data.isNotEmpty
                ? Text(data)
                : CircularProgressIndicator(),
            // Konten asli dari file Anda
            Container(
              height: 7.1,
              child: SvgPicture.asset(
                'assets/vectors/vector_8_x2.svg',
              ),
            ),
            Text(
              'How long does it take to see results from mindfulness practices?',
              style: GoogleFonts.getFont(
                'Roboto',
                fontWeight: FontWeight.w500,
                fontSize: 20,
                height: 1.35,
                color: Color(0xFF101828),
              ),
            ),
            // Konten tambahan lainnya
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
