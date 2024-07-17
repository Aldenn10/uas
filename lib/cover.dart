import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Cover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF1F2F4),
      ),
      child: SizedBox(
        width: 1600,
        child: Stack(
          children: [
            ImageFiltered(
              imageFilter: ImageFilter.blur(
                sigmaX: 2,
                sigmaY: 2,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(414),
                  gradient: RadialGradient(
                    center: Alignment(0, 0),
                    radius: 0.53,
                    colors: <Color>[Color(0x80DACEE4), Color(0x80FFFFFF)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  width: 828,
                  height: 828,
                ),
              ),
            ),
            Positioned(
              left: 350,
              bottom: -348,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(414),
                    gradient: RadialGradient(
                      center: Alignment(0, 0),
                      radius: 0.53,
                      colors: <Color>[Color(0x80C7D9A7), Color(0x80FFFFFF)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Container(
                    width: 828,
                    height: 828,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -579.6,
              top: -702,
              child: Transform(
                transform: Matrix4.identity()..setRotationZ(-0.3228858743),
                child: Container(
                  width: 1317.6,
                  height: 2136,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1A9E9E9E),
                        offset: Offset(0, 23),
                        blurRadius: 25,
                      ),
                      BoxShadow(
                        color: Color(0x179E9E9E),
                        offset: Offset(0, 91),
                        blurRadius: 45.5,
                      ),
                      BoxShadow(
                        color: Color(0x0D9E9E9E),
                        offset: Offset(0, 206),
                        blurRadius: 61.5,
                      ),
                      BoxShadow(
                        color: Color(0x039E9E9E),
                        offset: Offset(0, 366),
                        blurRadius: 73,
                      ),
                      BoxShadow(
                        color: Color(0x009E9E9E),
                        offset: Offset(0, 571),
                        blurRadius: 80,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16.7),
                            topRight: Radius.circular(16.7),
                          ),
                        ),
                        child: SizedBox(
                          width: 696.7,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20.1, 21.6, 20.6, 42.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 115.1, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 77.4, 36.2, 0),
                                        child: Text(
                                          'SoulSpace',
                                          style: GoogleFonts.getFont(
                                            'Lato',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 15.9,
                                            height: 1.5,
                                            color: Color(0xFF15355E),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26.3),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 62.1, 14.8, 0),
                                              child: Text(
                                                'Home',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 46.2, 13.8, 15.8),
                                              child: Text(
                                                'Services',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 35.8, 15.1, 26.3),
                                              child: Text(
                                                'FAQ',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 19, 13.9, 43.1),
                                              child: Text(
                                                'About Us',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 62.1),
                                              child: Text(
                                                'Contact us',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 179.2),
                                  width: 58.6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF15355E),
                                      borderRadius: BorderRadius.circular(29.8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16.3, 8.8, 16.3, 15.4),
                                      child: Text(
                                        'Login',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8.9,
                                          height: 1.5,
                                          color: Color(0xFFF9FAFB),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 17.7,
                        top: 52.9,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF9FAFB),
                          ),
                          child: SizedBox(
                            height: 681.8,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 67.7, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFDACEE4),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15.9),
                                        topRight: Radius.circular(15.9),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(33.5, 68.5, 42.8, 43),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: -33.1,
                                            bottom: -43,
                                            child: SizedBox(
                                              width: 393.1,
                                              height: 354.3,
                                              child: Stack(
                                                children: [
                                                  ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 44.7466163635,
                                                        sigmaY: 44.7466163635,
                                                      ),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            repeat: ImageRepeat.repeat,
                                                            scale: 0.2,
                                                            image: AssetImage(
                                                              'assets/images/shape.png',
                                                            ),
                                                          ),
                                                          gradient: LinearGradient(
                                                            begin: Alignment(1.4, 0.025),
                                                            end: Alignment(-1.473, 0.025),
                                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                            stops: <double>[0, 0.667, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 106,
                                                          height: 258.2,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 22.1,
                                                    bottom: 7.4,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 44.2,
                                                    bottom: 14.8,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 66.2,
                                                    bottom: 22.2,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 88.3,
                                                    bottom: 29.6,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 110.4,
                                                    bottom: 36.9,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 132.5,
                                                    bottom: 44.3,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 132.5,
                                                    top: 44.3,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 110.4,
                                                    top: 36.9,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 88.3,
                                                    top: 29.6,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 66.2,
                                                    top: 22.2,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 44.2,
                                                    top: 14.8,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 22.1,
                                                    top: 7.4,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    top: 0,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 126.1,
                                            top: -105.3,
                                            child: SizedBox(
                                              width: 386,
                                              height: 539.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -191,
                                            bottom: -172.8,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 617.3,
                                                height: 617.3,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -271.2,
                                            bottom: -199.6,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 617.3,
                                                height: 617.3,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 117.6, 193.9, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 53.8),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 33.2),
                                                            child: Text(
                                                              'Cultivate Inner Peace and Reduce Stress',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 27.8,
                                                                height: 1.5,
                                                                color: Color(0xFF1F2A37),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 30.8, 0),
                                                            child: Text(
                                                              'Daily chaos got you down? Mindfulness helps navigate with focus, clarity, and inner peace. Find your calm center within.',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 8,
                                                                height: 1.5,
                                                                color: Color(0xFF374151),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 107.8, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFF15355E)),
                                                        borderRadius: BorderRadius.circular(29.8),
                                                        color: Color(0xFF15355E),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(14.9, 8, 19.6, 10.3),
                                                        child: Text(
                                                          'اطلاعات بیشتر',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.5,
                                                            color: Color(0xFFF9FAFB),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 202.7),
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 0.9943692088,
                                                      sigmaY: 0.9943692088,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(11.9),
                                                      ),
                                                      child: Container(
                                                        width: 212.3,
                                                        padding: EdgeInsets.fromLTRB(0, 25.3, 5.3, 20.1),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.4, 9.7),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 0, 7.7, 0),
                                                                child: Stack(
                                                                  clipBehavior: Clip.none,
                                                                  children: [
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 17.4, 16.9, 0),
                                                                          child: Text(
                                                                            'More than 725 users are with us on WellSpring.',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 8,
                                                                              height: 1.2,
                                                                              color: Color(0xFF1F2A37),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                                          child: Transform(
                                                                            transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                                                            child: Container(
                                                                              width: 30.7,
                                                                              height: 30.7,
                                                                              padding: EdgeInsets.fromLTRB(6.8, 6.8, 6.8, 6.8),
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(color: Color(0xFF6B7280)),
                                                                                borderRadius: BorderRadius.circular(28.8),
                                                                              ),
                                                                              child: Container(
                                                                                width: 16,
                                                                                height: 16,
                                                                                child: SizedBox(
                                                                                  width: 16,
                                                                                  height: 16,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/arrow_right_7_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    Positioned(
                                                                      right: 0,
                                                                      bottom: 3.9,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFF6B7280),
                                                                        ),
                                                                        child: Container(
                                                                          width: 146.6,
                                                                          height: 0.5,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(13.7, 0, 0, 0),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 21.8, 45.5, 0),
                                                                    child: SizedBox(
                                                                      width: 74.6,
                                                                      height: 50.8,
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 11.9, 0, 0),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Container(
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                borderRadius: BorderRadius.circular(45.7),
                                                                                color: Color(0xFFEBEBEB),
                                                                                image: DecorationImage(
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage(
                                                                                    'assets/images/card_header.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                width: 38.9,
                                                                                height: 38.9,
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 17.8,
                                                                              bottom: 6,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                  borderRadius: BorderRadius.circular(42.3),
                                                                                  color: Color(0xFFEBEBEB),
                                                                                  image: DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/card_header_2.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 38.9,
                                                                                  height: 38.9,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              top: 0,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                  borderRadius: BorderRadius.circular(66.5),
                                                                                  color: Color(0xFFEBEBEB),
                                                                                  image: DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/card_header_1.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 38.9,
                                                                                  height: 38.9,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 53.6),
                                                                    child: Text(
                                                                      '725+',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 12.9,
                                                                        height: 1.5,
                                                                        color: Color(0xFF4B5563),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 101.7,
                                            bottom: -64.3,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/wepik_export_20240104082948_rhdl_1.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 435.5,
                                                height: 441.7,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF9FAFB),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15.9),
                                          bottomRight: Radius.circular(15.9),
                                          bottomLeft: Radius.circular(15.9),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 746.7,
                                        height: 429.5,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20.1, 0, 20.1, 20.1),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD1E6E1),
                                                  borderRadius: BorderRadius.circular(11.9),
                                                ),
                                                child: SizedBox(
                                                  height: 251.4,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(20.1, 25.8, 20.1, 0),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 61.1),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                                                    child: Text(
                                                                      'Mindfulness Coaching',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 19.9,
                                                                        height: 1.5,
                                                                        color: Color(0xFF374151),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(12, 0, 4.8, 0),
                                                                    child: Text(
                                                                      'Work one-on-one with a certified coach to develop personalized mindfulness practices.',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 8,
                                                                        height: 1.5,
                                                                        color: Color(0xFF4B5563),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 77.3, 0),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFFFFFFF),
                                                                  borderRadius: BorderRadius.circular(29.8),
                                                                ),
                                                                child: Container(
                                                                  height: 40.8,
                                                                  padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                  child: Text(
                                                                    'Read More',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 8,
                                                                      height: 1.5,
                                                                      color: Color(0xFF15355E),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Positioned(
                                                          left: 41.8,
                                                          bottom: 20.1,
                                                          child: SizedBox(
                                                            height: 67.7,
                                                            child: Stack(
                                                              children: [
                                                                SizedBox(
                                                                  height: 67.7,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 24.1, 0, 0),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        Container(
                                                                          height: 43.6,
                                                                          padding: EdgeInsets.fromLTRB(19.9, 6.1, 9.3, 0),
                                                                          decoration: BoxDecoration(
                                                                            border: Border.all(color: Color(0xFF4B5563)),
                                                                            borderRadius: BorderRadius.circular(29.8),
                                                                          ),
                                                                          child: Text(
                                                                            'Personalized Plan',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 7,
                                                                              height: 1.5,
                                                                              color: Color(0xFF1F2A37),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          top: 0,
                                                                          child: Container(
                                                                            width: 77.7,
                                                                            height: 41.1,
                                                                            padding: EdgeInsets.fromLTRB(9.3, 6.1, 9.3, 0),
                                                                            decoration: BoxDecoration(
                                                                              border: Border.all(color: Color(0xFF4B5563)),
                                                                              borderRadius: BorderRadius.circular(29.8),
                                                                            ),
                                                                            child: Text(
                                                                              'Guided Support',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 7,
                                                                                height: 1.5,
                                                                                color: Color(0xFF1F2A37),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  right: -58.4,
                                                                  top: -20.4,
                                                                  child: Transform(
                                                                    transform: Matrix4.identity()..setRotationZ(0.2575071304),
                                                                    child: Container(
                                                                      width: 89.9,
                                                                      height: 23.7,
                                                                      padding: EdgeInsets.fromLTRB(8.7, 4.1, 8.7, 8.7),
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(color: Color(0xFF4B5563)),
                                                                        borderRadius: BorderRadius.circular(29.8),
                                                                      ),
                                                                      child: Text(
                                                                        'Tailored Techniques',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 7,
                                                                          height: 1.5,
                                                                          color: Color(0xFF1F2A37),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 181.1,
                                                top: 80.7,
                                                child: SizedBox(
                                                  width: 273.6,
                                                  height: 244.4,
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        'Embrace the present moment. Experience mindful living with expert coaching support. ',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11.9,
                                                          height: 1.5,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF4B5563),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 16.5,
                                                        right: 0,
                                                        bottom: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFC5E4F6),
                                                            borderRadius: BorderRadius.circular(11.9),
                                                          ),
                                                          child: Container(
                                                            width: 257.1,
                                                            height: 195.2,
                                                            padding: EdgeInsets.fromLTRB(24.4, 0, 24.4, 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 51.3),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        Text(
                                                                          'Group Therapy',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 19.9,
                                                                            height: 1.5,
                                                                            color: Color(0xFF374151),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 24,
                                                                            child: Text(
                                                                              'Connect with others in a supportive environment and learn mindfulness techniques together.',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 8,
                                                                                height: 1.5,
                                                                                color: Color(0xFF4B5563),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 61, 0),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFFFFF),
                                                                      borderRadius: BorderRadius.circular(29.8),
                                                                    ),
                                                                    child: Container(
                                                                      height: 40.8,
                                                                      padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                      child: Text(
                                                                        'Read More',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 8,
                                                                          height: 1.5,
                                                                          color: Color(0xFF15355E),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0,
                                                top: 20.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFC7D9A7),
                                                    borderRadius: BorderRadius.circular(11.9),
                                                  ),
                                                  child: Container(
                                                    height: 227.7,
                                                    padding: EdgeInsets.fromLTRB(20.1, 20.1, 20.1, 20.1),
                                                    child: Stack(
                                                      children: [
                                                          Positioned(
                                                            right: -44.3,
                                                            bottom: -24.4,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..setRotationZ(1.5962811085),
                                                              child: SizedBox(
                                                                width: 138.2,
                                                                height: 134.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_31_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36.8),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'Individual Therapy',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 19.9,
                                                                              height: 1.5,
                                                                              color: Color(0xFF374151),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment: Alignment.topRight,
                                                                        child: Text(
                                                                          'Address specific concerns while incorporating mindfulness practices for improved well-being.',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 8,
                                                                            height: 1.5,
                                                                            color: Color(0xFF4B5563),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 14.2, 0),
                                                                child: Align(
                                                                  alignment: Alignment.topCenter,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFFFFF),
                                                                      borderRadius: BorderRadius.circular(29.8),
                                                                    ),
                                                                    child: Container(
                                                                      height: 40.8,
                                                                      padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                      child: Text(
                                                                        'Read More',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 8,
                                                                          height: 1.5,
                                                                          color: Color(0xFF15355E),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169.8,
                        top: 507.6,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF8F8F8),
                          ),
                          child: SizedBox(
                            width: 836,
                            height: 696.4,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22.7, 27.7, 22.7, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(15.9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20.1, 185.2, 20.1, 47.3),
                                      child: Container(
                                        child: Text(
                                          'Why choose SoulSpace?',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 11.9,
                                            height: 1.2,
                                            color: Color(0xFF374151),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17.1,
                                    right: 5,
                                    bottom: 42.8,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(15.9),
                                      ),
                                      child: SizedBox(
                                        width: 768.5,
                                        height: 575,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(25.2, 50.4, 25.2, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: 603.6,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 107.7, 28, 0),
                                                      child: SizedBox(
                                                        width: 401.4,
                                                        child: Text(
                                                          'Discover the path to a calmer you',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 23.9,
                                                            height: 1.2,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 127.7),
                                                      child: Text(
                                                        'We offer a variety of services to support your mindfulness journey. Choose what best suits your needs.',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 8,
                                                          height: 1.5,
                                                          color: Color(0xFF6B7280),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                right: -155.8,
                                                top: 2.2,
                                                child: SizedBox(
                                                  width: 798.3,
                                                  height: 396.4,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 354.7, 20.5, 19.6),
                                                        padding: EdgeInsets.fromLTRB(0, 0, 2.8, 9.7),
                                                        decoration: BoxDecoration(
                                                          border: Border(
                                                            bottom: BorderSide(
                                                              color: Color(0xFF000000),
                                                              width: 0.5,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Text(
                                                          'See More',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 741.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(12.8, 174.6, 12.8, 0),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Positioned(
                                                                left: -12.8,
                                                                bottom: 22.9,
                                                                child: SizedBox(
                                                                  width: 35.1,
                                                                  height: 53.1,
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 9.1, 1),
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(color: Color(0xFF6B7280)),
                                                                          borderRadius: BorderRadius.circular(26),
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                        child: Container(
                                                                          width: 26,
                                                                          height: 26,
                                                                          padding: EdgeInsets.fromLTRB(3.2, 3.2, 3.2, 3.2),
                                                                          child: Container(
                                                                            width: 18.4,
                                                                            height: 18.4,
                                                                            child: SizedBox(
                                                                              width: 18.4,
                                                                              height: 18.4,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/arrow_right_6_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(9.1, 0, 0, 0),
                                                                        width: 26,
                                                                        height: 26,
                                                                        padding: EdgeInsets.fromLTRB(3.2, 3.2, 3.2, 3.2),
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                                          borderRadius: BorderRadius.circular(26),
                                                                        ),
                                                                        child: Container(
                                                                          width: 18.4,
                                                                          height: 18.4,
                                                                          child: SizedBox(
                                                                            width: 18.4,
                                                                            height: 18.4,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/arrow_right_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Stack(
                                                                children: [
                                                                    Positioned(
                                                                      top: -196.5,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_1.png.png'
                                                                            'assets/vectors/rectangle_13_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                    width: 207,
                                                                    padding: EdgeInsets.fromLTRB(0.5, 196.5, 0.5, 0),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                                      child: Stack(
                                                                        clipBehavior: Clip.none,
                                                                        children: [
                                                                          Text(
                                                                            'Couples Therapy',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 11.9,
                                                                              height: 1.5,
                                                                              color: Color(0xFF374151),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 0,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 24,
                                                                              child: Text(
                                                                                'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 8,
                                                                                  height: 1.5,
                                                                                  color: Color(0xFF4B5563),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Positioned(
                                                                left: 174,
                                                                bottom: 58.2,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_2.jpeg.jpeg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 2.2, 0, 3.8),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              'Group Therapy',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w600,
                                                                                fontSize: 11.9,
                                                                                height: 1.5,
                                                                                color: Color(0xFF374151),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 24,
                                                                                child: Text(
                                                                                  'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 8,
                                                                                    height: 1.5,
                                                                                    color: Color(0xFF4B5563),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 161.2,
                                                                top: -116.4,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_11.jpeg.jpeg'
                                                                            'assets/vectors/rectangle_17_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6.6),
                                                                            child: Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Text(
                                                                                'Individual Therapy',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 11.9,
                                                                                  height: 1.5,
                                                                                  color: Color(0xFF374151),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(8.2, 0, 0, 0),
                                                                            child: Text(
                                                                              'Reignite love, rebuild connection. Expert couples therapy.',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 8,
                                                                                height: 1.5,
                                                                                color: Color(0xFF4B5563),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: -12.8,
                                                                top: -174.6,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/rectangle_22_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              'Couples Therapy',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w600,
                                                                                fontSize: 11.9,
                                                                                height: 1.5,
                                                                                color: Color(0xFF374151),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 24,
                                                                                child: Text(
                                                                                  'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 8,
                                                                                    height: 1.5,
                                                                                    color: Color(0xFF4B5563),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 184.7,
                        bottom: 552.2,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 806,
                            height: 607,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(40.3, 0, 40.3, 40.3),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF8F8F8),
                                      borderRadius: BorderRadius.circular(11.9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(25.2, 60.6, 25.2, 35.2),
                                      child: Stack(
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 246.9),
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'HOW ',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 17.9,
                                                      height: 1.5,
                                                      color: Color(0xFF374151),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'SoulSpace',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 17.9,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' WORKS',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 17.9,
                                                          height: 1.5,
                                                          color: Color(0xFF374151),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(17.8, 0, 17.8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF15355E),
                                                    borderRadius: BorderRadius.circular(29.8),
                                                  ),
                                                  child: Container(
                                                    height: 46.2,
                                                    padding: EdgeInsets.fromLTRB(15.4, 8.5, 17.9, 0),
                                                    child: Text(
                                                      'START NOW!',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 8.9,
                                                        height: 1.5,
                                                        color: Color(0xFFF9FAFB),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 0,
                                            top: 14.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 2),
                                                    blurRadius: 1.2429615259,
                                                  ),
                                                ],
                                              ),
                                              child: SizedBox(
                                                width: 281.3,
                                                height: 146.2,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(21.4, 0, 0, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(24.5, 0, 0, 29),
                                                        child: Align(
                                                          alignment: Alignment.topCenter,
                                                          child: Stack(
                                                            children: [
                                                              Text(
                                                                'Find the best therapist for you',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 11.9,
                                                                  height: 1.5,
                                                                  color: Color(0xFF374151),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 0,
                                                                top: 3.9,
                                                                child: SizedBox(
                                                                  height: 24,
                                                                  child: Text(
                                                                    'Answer a few questions to find a match based on your needs and preferences.',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 8,
                                                                      height: 1.5,
                                                                      color: Color(0xFF6B7280),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF15355E),
                                                            borderRadius: BorderRadius.circular(20.9),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.1, 7.6, 11.7, 8.2),
                                                            child: Text(
                                                              '1',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 15,
                                            bottom: 115.7,
                                            child: SizedBox(
                                              width: 222.2,
                                              height: 83.1,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19.2),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Text(
                                                              'Connect with your therapist',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1.5,
                                                                color: Color(0xFF374151),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              right: 0,
                                                              top: 0,
                                                              child: SizedBox(
                                                                height: 24,
                                                                child: Text(
                                                                  'You ll receive a message from your therapist with next steps.',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 8,
                                                                    height: 1.5,
                                                                    color: Color(0xFF6B7280),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(20.9),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 7.2, 12.6, 8.5),
                                                        child: Text(
                                                          '2',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11.9,
                                                            height: 1,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 64.2,
                                            bottom: 53.3,
                                            child: SizedBox(
                                              width: 152,
                                              height: 83.1,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18.2),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(7, 0, 0, 7.2),
                                                            child: Text(
                                                              'Meet with your therapist regularly.',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 8,
                                                                height: 1.5,
                                                                color: Color(0xFF6B7280),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Start counseling',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1.5,
                                                                color: Color(0xFF374151),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(20.9),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 7.2, 12.6, 8.5),
                                                        child: Text(
                                                          '3',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11.9,
                                                            height: 1,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 40.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        height: 419.7,
                                        child: Stack(
                                          children: [
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Reduce stress',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 35.8,
                                                                height: 1.2,
                                                                color: Color(0xFF1F2A37),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topRight,
                                                          child: Text(
                                                            'and anxiety',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 35.8,
                                                              height: 1.2,
                                                              color: Color(0xFF1F2A37),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(11.9),
                                                      color: Color(0xFFD1E6E1),
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/frame_193.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 355.1,
                                                      height: 264.1,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              left: 123.3,
                                              top: 131.9,
                                              child: SizedBox(
                                                height: 36,
                                                child: Text(
                                                  'Counseling can be a helpful way to improve your mental health and well-being.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.5,
                                                    color: Color(0xFF6B7280),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 49.1,
                                              bottom: 8,
                                              child: Transform(
                                                transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                                                child: SizedBox(
                                                  width: 181.6,
                                                  height: 188,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_40_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 62.4,
                        bottom: 186.4,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF8F8F8),
                          ),
                          child: SizedBox(
                            width: 801.3,
                            height: 593,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(42.8, 47.8, 42.8, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 110.6, 37.5, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3.4, 66.7),
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 23.9,
                                                height: 1.5,
                                                color: Color(0xFF6B7280),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Empowering individuals to find ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'inner peace',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' and ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'navigate',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' life ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'mindfully',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 236.4,
                                          height: 180.8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/frame_25.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 236.4,
                                              height: 180.8,
                                              padding: EdgeInsets.fromLTRB(8.2, 77.1, 8.2, 57.1),
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur(
                                                    sigmaX: 3.2744576931,
                                                    sigmaY: 3.2744576931,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(41.2),
                                                      color: Color(0x33FFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x1A000000),
                                                          offset: Offset(-0.5, 0.5),
                                                          blurRadius: 0.4971846044,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x17000000),
                                                          offset: Offset(-1, 1),
                                                          blurRadius: 0.7457768917,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(-2.5, 2.5),
                                                          blurRadius: 0.9943692088,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x03000000),
                                                          offset: Offset(-4, 4.5),
                                                          blurRadius: 1.2429615259,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      width: 46.6,
                                                      height: 46.6,
                                                      padding: EdgeInsets.fromLTRB(15.2, 14.5, 15.2, 14.5),
                                                      child: SizedBox(
                                                        width: 14.7,
                                                        height: 16.1,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_5_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98.3),
                                    child: SizedBox(
                                      width: 397.5,
                                      height: 355.9,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              height: 355.9,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(21.4, 27.7, 0, 103),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4.1),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 17.4, 0),
                                                                    child: Text(
                                                                      'What is the difference between mindfulness coaching and therapy?',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 9.9,
                                                                        height: 1.5,
                                                                        letterSpacing: -0.1,
                                                                        color: Color(0xFF374151),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 9.2, 0, 15),
                                                                    width: 8.6,
                                                                    height: 5.8,
                                                                    child: SizedBox(
                                                                      width: 8.6,
                                                                      height: 5.8,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_46_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 1.8, 0),
                                                            child: Align(
                                                              alignment: Alignment.topCenter,
                                                              child: Container(
                                                                child: Text(
                                                                  'Coaching: Present focus & skills for stress, focus, and well-being. Therapy: Deeper dive & healing for past experiences and mental health challenges.',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 8,
                                                                    height: 1.5,
                                                                    color: Color(0xFF6B7280),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 36.1,
                                                    right: 33.5,
                                                    bottom: 100.2,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 316.2,
                                                        height: 147.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 18.2, 99.5),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Text(
                                                                'Do I need any prior experience with meditation to benefit from coaching? ',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 9.9,
                                                                  height: 1.5,
                                                                  letterSpacing: -0.1,
                                                                  color: Color(0xFF374151),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 6,
                                                                top: 9.6,
                                                                child: Container(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SizedBox(
                                                                    width: 8.6,
                                                                    height: 5.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_29_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 15.2,
                                                    bottom: 45.4,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 316.2,
                                                        height: 147.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 24.3, 99.5),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                                child: SizedBox(
                                                                  width: 250.1,
                                                                  child: Text(
                                                                    'What can I expect from a typical mindfulness coaching session?',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 9.9,
                                                                      height: 1.5,
                                                                      letterSpacing: -0.1,
                                                                      color: Color(0xFF374151),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 9.6, 0, 14.5),
                                                                width: 8.6,
                                                                height: 5.8,
                                                                child: SizedBox(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_25_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 313,
                                                        height: 138.3,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 22.7, 100.1),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                                child: SizedBox(
                                                                  width: 253.5,
                                                                  child: Text(
                                                                    'How long does it take to see results from mindfulness practices?',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 9.9,
                                                                      height: 1,
                                                                      letterSpacing: -0.1,
                                                                      color: Color(0xFF374151),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 4.9, 0, 9.3),
                                                                width: 8.6,
                                                                height: 5.8,
                                                                child: SizedBox(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              right: 0,
                                              bottom: 36.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF15355E),
                                                  borderRadius: BorderRadius.circular(29.8),
                                                ),
                                                child: SizedBox(
                                                  width: 94.6,
                                                  height: 49.3,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(15.4, 9, 15.6, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 5.8, 6.2, 0),
                                                          child: Text(
                                                            'SEE MORE',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 8.9,
                                                              height: 1.5,
                                                              color: Color(0xFFF9FAFB),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFFFFF),
                                                              borderRadius: BorderRadius.circular(15.4),
                                                            ),
                                                            child: Container(
                                                              width: 15.1,
                                                              height: 15.1,
                                                              padding: EdgeInsets.fromLTRB(4.9, 3.2, 4.4, 3.3),
                                                              child: SizedBox(
                                                                width: 5.8,
                                                                height: 8.6,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_3_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 741.3,
                            height: 413.5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(40.3, 40.3, 54.6, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF8F8F8),
                                      borderRadius: BorderRadius.circular(15.9),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          right: -87.5,
                                          top: -79.8,
                                          child: Transform(
                                            transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                                            child: SizedBox(
                                              width: 228.7,
                                              height: 232.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_28_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container(
                                          width: 646.4,
                                          padding: EdgeInsets.fromLTRB(40.3, 45.5, 45.1, 62.2),
                                          child: SizedBox(
                                            width: 561.1,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 158.4, 0, 0),
                                                  child: Text(
                                                    'SoulSpace',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w900,
                                                      fontSize: 15.9,
                                                      height: 1.5,
                                                      color: Color(0xFF15355E),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 107.3),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 62.1, 14.8, 0),
                                                        child: Text(
                                                          'Home',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 46.2, 13.8, 15.8),
                                                        child: Text(
                                                          'Services',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 35.8, 15.1, 26.3),
                                                        child: Text(
                                                          'FAQ',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 19, 13.9, 43.1),
                                                        child: Text(
                                                          'About Us',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 62.1),
                                                        child: Text(
                                                          'Contact us',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    right: -14.4,
                                    bottom: 40.3,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF8F8F8),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: SizedBox(
                                        width: 631.4,
                                        height: 245.2,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(33.5, 19.7, 33.4, 20.1),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 163.8, 158.1, 0),
                                                width: 75.9,
                                                child: SizedBox(
                                                  width: 75.9,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 17.2, 1.5, 0),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.1, 5.1, 5.1, 5.1),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(14.4),
                                                        ),
                                                        child: SizedBox(
                                                          width: 13.3,
                                                          height: 13.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_27_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 8.6, 1.4, 8.6),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.1, 5.1, 5.1, 5.1),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(28.4),
                                                        ),
                                                        child: SizedBox(
                                                          width: 13.3,
                                                          height: 13.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/platform_instagram_color_negative_2_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17.2),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.6, 6.6, 5.6, 6.6),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(28.8),
                                                        ),
                                                        child: SizedBox(
                                                          width: 12.3,
                                                          height: 10.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_24_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 70.5, 122.5, 110.8),
                                                child: Text(
                                                  '© 2024 Pigment Agency. All rights reserved.',
                                                  textAlign: TextAlign.right,
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.5,
                                                    color: Color(0xFF6B7280),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 162.3),
                                                height: 43,
                                                child: Container(
                                                  height: 43,
                                                  padding: EdgeInsets.fromLTRB(14.9, 8, 19.5, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF3089AB)),
                                                    borderRadius: BorderRadius.circular(29.8),
                                                  ),
                                                  child: Text(
                                                    'BACK TO TOP',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.5,
                                                      color: Color(0xFF15355E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 87,
              bottom: 180.8,
              child: SizedBox(
                width: 534,
                height: 522.2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 65),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'MindfulnessLanding Page',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 72,
                                  height: 1.2,
                                  color: Color(0xFF1F1F1F),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(13.2, 0, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 14.7, 13.4, 14.3),
                                          width: 13.3,
                                          height: 9.1,
                                          child: SizedBox(
                                            width: 13.3,
                                            height: 9.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_43_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Sleek and Modern Design',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                            height: 1.6,
                                            color: Color(0xFF1F2A37),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 14.7, 13.4, 14.3),
                                          width: 13.3,
                                          height: 9.1,
                                          child: SizedBox(
                                            width: 13.3,
                                            height: 9.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_30_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Easily modify the templates style guide.',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                            height: 1.6,
                                            color: Color(0xFF1F2A37),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 14.7, 13.4, 14.3),
                                      width: 13.3,
                                      height: 9.1,
                                      child: SizedBox(
                                        width: 13.3,
                                        height: 9.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_16_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'Effortlessly adjust the layout with Auto Layout.',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 24,
                                          height: 1.6,
                                          color: Color(0xFF1F2A37),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 325.9,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1F1F1F),
                              borderRadius: BorderRadius.circular(68.5),
                            ),
                            child: SizedBox(
                              width: 325.9,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 15.9, 0, 15.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10.2, 16.9, 10.2),
                                      child: Text(
                                        'Available On',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 32.8,
                                          height: 1,
                                          letterSpacing: -0.2,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 33.8,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 33.8,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 16.9,
                                                    height: 17.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_4_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 16.9,
                                                  height: 17.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_41_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: SizedBox(
                                              width: 33.8,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 16.9,
                                                      height: 17.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_10_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 16.9,
                                                    height: 17.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_38_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 16.9, 0),
                                            child: SizedBox(
                                              width: 16.9,
                                              height: 17.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_42_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: -329.6,
              bottom: -1357,
              child: Transform(
                transform: Matrix4.identity()..setRotationZ(-0.3228858743),
                child: Container(
                  width: 1317.6,
                  height: 2136,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1A9E9E9E),
                        offset: Offset(0, 23),
                        blurRadius: 25,
                      ),
                      BoxShadow(
                        color: Color(0x179E9E9E),
                        offset: Offset(0, 91),
                        blurRadius: 45.5,
                      ),
                      BoxShadow(
                        color: Color(0x0D9E9E9E),
                        offset: Offset(0, 206),
                        blurRadius: 61.5,
                      ),
                      BoxShadow(
                        color: Color(0x039E9E9E),
                        offset: Offset(0, 366),
                        blurRadius: 73,
                      ),
                      BoxShadow(
                        color: Color(0x009E9E9E),
                        offset: Offset(0, 571),
                        blurRadius: 80,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16.7),
                            topRight: Radius.circular(16.7),
                          ),
                        ),
                        child: SizedBox(
                          width: 696.7,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20.1, 21.6, 20.6, 42.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 115.1, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 77.4, 36.2, 0),
                                        child: Text(
                                          'SoulSpace',
                                          style: GoogleFonts.getFont(
                                            'Lato',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 15.9,
                                            height: 1.5,
                                            color: Color(0xFF15355E),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26.3),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 62.1, 14.8, 0),
                                              child: Text(
                                                'Home',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 46.2, 13.8, 15.8),
                                              child: Text(
                                                'Services',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 35.8, 15.1, 26.3),
                                              child: Text(
                                                'FAQ',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 19, 13.9, 43.1),
                                              child: Text(
                                                'About Us',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 62.1),
                                              child: Text(
                                                'Contact us',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8.9,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 179.2),
                                  width: 58.6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF15355E),
                                      borderRadius: BorderRadius.circular(29.8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16.3, 8.8, 16.3, 15.4),
                                      child: Text(
                                        'Login',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8.9,
                                          height: 1.5,
                                          color: Color(0xFFF9FAFB),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 17.7,
                        top: 52.9,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF9FAFB),
                          ),
                          child: SizedBox(
                            height: 681.8,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 67.7, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFDACEE4),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15.9),
                                        topRight: Radius.circular(15.9),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(29.3, 68.5, 42.8, 66.9),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: -28.8,
                                            bottom: -66.9,
                                            child: SizedBox(
                                              width: 393.1,
                                              height: 354.3,
                                              child: Stack(
                                                children: [
                                                  ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 44.7466163635,
                                                        sigmaY: 44.7466163635,
                                                      ),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            repeat: ImageRepeat.repeat,
                                                            scale: 0.2,
                                                            image: AssetImage(
                                                              'assets/images/shape.png',
                                                            ),
                                                          ),
                                                          gradient: LinearGradient(
                                                            begin: Alignment(1.4, 0.025),
                                                            end: Alignment(-1.473, 0.025),
                                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                            stops: <double>[0, 0.667, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 106,
                                                          height: 258.2,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 22.1,
                                                    bottom: 7.4,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 44.2,
                                                    bottom: 14.8,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 66.2,
                                                    bottom: 22.2,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 88.3,
                                                    bottom: 29.6,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 110.4,
                                                    bottom: 36.9,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 132.5,
                                                    bottom: 44.3,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 132.5,
                                                    top: 44.3,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 110.4,
                                                    top: 36.9,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 88.3,
                                                    top: 29.6,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 66.2,
                                                    top: 22.2,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 44.2,
                                                    top: 14.8,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 22.1,
                                                    top: 7.4,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    top: 0,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 44.7466163635,
                                                          sigmaY: 44.7466163635,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              repeat: ImageRepeat.repeat,
                                                              scale: 0.2,
                                                              image: AssetImage(
                                                                'assets/images/shape.png',
                                                              ),
                                                            ),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.4, 0.025),
                                                              end: Alignment(-1.473, 0.025),
                                                              colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                                              stops: <double>[0, 0.667, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 106,
                                                            height: 258.2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 130.3,
                                            top: -105.3,
                                            child: SizedBox(
                                              width: 386,
                                              height: 539.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -186.8,
                                            bottom: -196.7,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 617.3,
                                                height: 617.3,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -266.9,
                                            bottom: -223.5,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 617.3,
                                                height: 617.3,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 105, 198.2, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 55.8),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 33.8),
                                                            child: Text(
                                                              'Cultivate Inner Peace and Reduce Stress',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 27.8,
                                                                height: 1.3,
                                                                color: Color(0xFF1F2A37),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(25.4, 0, 25.4, 0),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'Daily chaos got you down? Mindfulness helps navigate with focus, clarity, and inner peace. Find your calm center within.',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 8,
                                                                  height: 1.5,
                                                                  color: Color(0xFF374151),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 121, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFF15355E)),
                                                        borderRadius: BorderRadius.circular(29.8),
                                                        color: Color(0xFF15355E),
                                                      ),
                                                      child: Container(
                                                        height: 41.4,
                                                        padding: EdgeInsets.fromLTRB(14.9, 8, 17.6, 0),
                                                        child: Text(
                                                          'Learn More',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.5,
                                                            color: Color(0xFFF9FAFB),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 178.9),
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 0.9943692088,
                                                      sigmaY: 0.9943692088,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(11.9),
                                                      ),
                                                      child: Container(
                                                        width: 212.3,
                                                        padding: EdgeInsets.fromLTRB(0, 25.3, 5.3, 20.1),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.4, 9.7),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 0, 7.7, 0),
                                                                child: Stack(
                                                                  clipBehavior: Clip.none,
                                                                  children: [
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 17.4, 16.9, 0),
                                                                          child: Text(
                                                                            'More than 725 users are with us on WellSpring.',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 8,
                                                                              height: 1.2,
                                                                              color: Color(0xFF1F2A37),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                                          child: Transform(
                                                                            transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                                                            child: Container(
                                                                              width: 30.7,
                                                                              height: 30.7,
                                                                              padding: EdgeInsets.fromLTRB(6.8, 6.8, 6.8, 6.8),
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(color: Color(0xFF6B7280)),
                                                                                borderRadius: BorderRadius.circular(28.8),
                                                                              ),
                                                                              child: Container(
                                                                                width: 16,
                                                                                height: 16,
                                                                                child: SizedBox(
                                                                                  width: 16,
                                                                                  height: 16,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/arrow_right_9_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    Positioned(
                                                                      right: 0,
                                                                      bottom: 3.9,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFF6B7280),
                                                                        ),
                                                                        child: Container(
                                                                          width: 146.6,
                                                                          height: 0.5,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(13.7, 0, 0, 0),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 21.8, 45.5, 0),
                                                                    child: SizedBox(
                                                                      width: 74.6,
                                                                      height: 50.8,
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 11.9, 0, 0),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Container(
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                borderRadius: BorderRadius.circular(45.7),
                                                                                color: Color(0xFFEBEBEB),
                                                                                image: DecorationImage(
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage(
                                                                                    'assets/images/card_header.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                width: 38.9,
                                                                                height: 38.9,
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 17.8,
                                                                              bottom: 6,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                  borderRadius: BorderRadius.circular(42.3),
                                                                                  color: Color(0xFFEBEBEB),
                                                                                  image: DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/card_header_2.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 38.9,
                                                                                  height: 38.9,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              top: 0,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                                  borderRadius: BorderRadius.circular(66.5),
                                                                                  color: Color(0xFFEBEBEB),
                                                                                  image: DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/card_header_1.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 38.9,
                                                                                  height: 38.9,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 53.6),
                                                                    child: Text(
                                                                      '725+',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 12.9,
                                                                        height: 1.5,
                                                                        color: Color(0xFF4B5563),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 101.7,
                                            bottom: -88.2,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/wepik_export_20240104082948_rhdl_1.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 435.5,
                                                height: 441.7,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF9FAFB),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15.9),
                                          bottomRight: Radius.circular(15.9),
                                          bottomLeft: Radius.circular(15.9),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 746.7,
                                        height: 429.5,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20.1, 0, 20.1, 20.1),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD1E6E1),
                                                  borderRadius: BorderRadius.circular(11.9),
                                                ),
                                                child: SizedBox(
                                                  height: 251.4,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(20.1, 25.8, 20.1, 0),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 61.1),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                                                    child: Text(
                                                                      'Mindfulness Coaching',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 19.9,
                                                                        height: 1.5,
                                                                        color: Color(0xFF374151),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(12, 0, 4.8, 0),
                                                                    child: Text(
                                                                      'Work one-on-one with a certified coach to develop personalized mindfulness practices.',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 8,
                                                                        height: 1.5,
                                                                        color: Color(0xFF4B5563),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 77.3, 0),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFFFFFFF),
                                                                  borderRadius: BorderRadius.circular(29.8),
                                                                ),
                                                                child: Container(
                                                                  height: 40.8,
                                                                  padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                  child: Text(
                                                                    'Read More',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 8,
                                                                      height: 1.5,
                                                                      color: Color(0xFF15355E),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Positioned(
                                                          left: 41.8,
                                                          bottom: 20.1,
                                                          child: SizedBox(
                                                            height: 67.7,
                                                            child: Stack(
                                                              children: [
                                                                SizedBox(
                                                                  height: 67.7,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 24.1, 0, 0),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        Container(
                                                                          height: 43.6,
                                                                          padding: EdgeInsets.fromLTRB(19.9, 6.1, 9.3, 0),
                                                                          decoration: BoxDecoration(
                                                                            border: Border.all(color: Color(0xFF4B5563)),
                                                                            borderRadius: BorderRadius.circular(29.8),
                                                                          ),
                                                                          child: Text(
                                                                            'Personalized Plan',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 7,
                                                                              height: 1.5,
                                                                              color: Color(0xFF1F2A37),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          top: 0,
                                                                          child: Container(
                                                                            width: 77.7,
                                                                            height: 41.1,
                                                                            padding: EdgeInsets.fromLTRB(9.3, 6.1, 9.3, 0),
                                                                            decoration: BoxDecoration(
                                                                              border: Border.all(color: Color(0xFF4B5563)),
                                                                              borderRadius: BorderRadius.circular(29.8),
                                                                            ),
                                                                            child: Text(
                                                                              'Guided Support',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 7,
                                                                                height: 1.5,
                                                                                color: Color(0xFF1F2A37),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  right: -58.4,
                                                                  top: -20.4,
                                                                  child: Transform(
                                                                    transform: Matrix4.identity()..setRotationZ(0.2575071304),
                                                                    child: Container(
                                                                      width: 89.9,
                                                                      height: 23.7,
                                                                      padding: EdgeInsets.fromLTRB(8.7, 4.1, 8.7, 8.7),
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(color: Color(0xFF4B5563)),
                                                                        borderRadius: BorderRadius.circular(29.8),
                                                                      ),
                                                                      child: Text(
                                                                        'Tailored Techniques',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 7,
                                                                          height: 1.5,
                                                                          color: Color(0xFF1F2A37),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 181.1,
                                                top: 80.7,
                                                child: SizedBox(
                                                  width: 273.6,
                                                  height: 244.4,
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        'Embrace the present moment. Experience mindful living with expert coaching support. ',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11.9,
                                                          height: 1.5,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF4B5563),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 16.5,
                                                        right: 0,
                                                        bottom: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFC5E4F6),
                                                            borderRadius: BorderRadius.circular(11.9),
                                                          ),
                                                          child: Container(
                                                            width: 257.1,
                                                            height: 195.2,
                                                            padding: EdgeInsets.fromLTRB(24.4, 0, 24.4, 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 51.3),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        Text(
                                                                          'Group Therapy',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 19.9,
                                                                            height: 1.5,
                                                                            color: Color(0xFF374151),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 24,
                                                                            child: Text(
                                                                              'Connect with others in a supportive environment and learn mindfulness techniques together.',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 8,
                                                                                height: 1.5,
                                                                                color: Color(0xFF4B5563),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 61, 0),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFFFFF),
                                                                      borderRadius: BorderRadius.circular(29.8),
                                                                    ),
                                                                    child: Container(
                                                                      height: 40.8,
                                                                      padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                      child: Text(
                                                                        'Read More',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 8,
                                                                          height: 1.5,
                                                                          color: Color(0xFF15355E),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0,
                                                top: 20.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFC7D9A7),
                                                    borderRadius: BorderRadius.circular(11.9),
                                                  ),
                                                  child: Container(
                                                    height: 227.7,
                                                    padding: EdgeInsets.fromLTRB(20.1, 20.1, 20.1, 20.1),
                                                    child: Stack(
                                                      children: [
                                                          Positioned(
                                                            right: -44.3,
                                                            bottom: -24.4,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..setRotationZ(1.5962811085),
                                                              child: SizedBox(
                                                                width: 138.2,
                                                                height: 134.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_11_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36.8),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'Individual Therapy',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 19.9,
                                                                              height: 1.3,
                                                                              color: Color(0xFF374151),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(19, 0, 0, 0),
                                                                        child: Text(
                                                                          'Address specific concerns while incorporating mindfulness practices for improved well-being.',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 8,
                                                                            height: 1.5,
                                                                            color: Color(0xFF4B5563),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 16.7, 0),
                                                                child: Align(
                                                                  alignment: Alignment.topCenter,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFFFFF),
                                                                      borderRadius: BorderRadius.circular(29.8),
                                                                    ),
                                                                    child: Container(
                                                                      height: 40.8,
                                                                      padding: EdgeInsets.fromLTRB(15.4, 8.5, 18.2, 0),
                                                                      child: Text(
                                                                        'Read More',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 8,
                                                                          height: 1.5,
                                                                          color: Color(0xFF15355E),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 169.8,
                        top: 507.6,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF8F8F8),
                          ),
                          child: SizedBox(
                            width: 836,
                            height: 696.4,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22.7, 27.7, 22.7, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(15.9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20.1, 185.2, 20.1, 47.3),
                                      child: Container(
                                        child: Text(
                                          'Why choose SoulSpace?',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 11.9,
                                            height: 1.2,
                                            color: Color(0xFF374151),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17.1,
                                    right: 5,
                                    bottom: 42.8,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(15.9),
                                      ),
                                      child: SizedBox(
                                        width: 768.5,
                                        height: 575,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(25.2, 50.4, 25.2, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: 603.6,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 107.7, 28, 0),
                                                      child: SizedBox(
                                                        width: 401.4,
                                                        child: Text(
                                                          'Discover the path to a calmer you',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 23.9,
                                                            height: 1.2,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 127.7),
                                                      child: Text(
                                                        'We offer a variety of services to support your mindfulness journey. Choose what best suits your needs.',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 8,
                                                          height: 1.5,
                                                          color: Color(0xFF6B7280),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                right: -155.8,
                                                top: 2.2,
                                                child: SizedBox(
                                                  width: 798.3,
                                                  height: 396.4,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 354.7, 20.5, 19.6),
                                                        padding: EdgeInsets.fromLTRB(0, 0, 2.8, 9.7),
                                                        decoration: BoxDecoration(
                                                          border: Border(
                                                            bottom: BorderSide(
                                                              color: Color(0xFF000000),
                                                              width: 0.5,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Text(
                                                          'See More',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 741.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(12.8, 174.6, 12.8, 0),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Positioned(
                                                                left: -12.8,
                                                                bottom: 22.9,
                                                                child: SizedBox(
                                                                  width: 35.1,
                                                                  height: 53.1,
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 9.1, 1),
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(color: Color(0xFF6B7280)),
                                                                          borderRadius: BorderRadius.circular(26),
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                        child: Container(
                                                                          width: 26,
                                                                          height: 26,
                                                                          padding: EdgeInsets.fromLTRB(3.2, 3.2, 3.2, 3.2),
                                                                          child: Container(
                                                                            width: 18.4,
                                                                            height: 18.4,
                                                                            child: SizedBox(
                                                                              width: 18.4,
                                                                              height: 18.4,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/arrow_right_3_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(9.1, 0, 0, 0),
                                                                        width: 26,
                                                                        height: 26,
                                                                        padding: EdgeInsets.fromLTRB(3.2, 3.2, 3.2, 3.2),
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                                          borderRadius: BorderRadius.circular(26),
                                                                        ),
                                                                        child: Container(
                                                                          width: 18.4,
                                                                          height: 18.4,
                                                                          child: SizedBox(
                                                                            width: 18.4,
                                                                            height: 18.4,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/arrow_right_8_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Stack(
                                                                children: [
                                                                    Positioned(
                                                                      top: -196.5,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_1.png.png'
                                                                            'assets/vectors/rectangle_16_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                    width: 207,
                                                                    padding: EdgeInsets.fromLTRB(0.5, 196.5, 0.5, 0),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                                      child: Stack(
                                                                        clipBehavior: Clip.none,
                                                                        children: [
                                                                          Text(
                                                                            'Couples Therapy',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 11.9,
                                                                              height: 1.5,
                                                                              color: Color(0xFF374151),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 0,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 24,
                                                                              child: Text(
                                                                                'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 8,
                                                                                  height: 1.5,
                                                                                  color: Color(0xFF4B5563),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Positioned(
                                                                left: 174,
                                                                bottom: 58.2,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_2.jpeg.jpeg'
                                                                            'assets/vectors/rectangle_21_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 2.2, 0, 3.8),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              'Group Therapy',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w600,
                                                                                fontSize: 11.9,
                                                                                height: 1.5,
                                                                                color: Color(0xFF374151),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 24,
                                                                                child: Text(
                                                                                  'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 8,
                                                                                    height: 1.5,
                                                                                    color: Color(0xFF4B5563),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 161.2,
                                                                top: -116.4,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/images/rectangle_11.jpeg.jpeg'
                                                                            'assets/vectors/rectangle_12_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6.6),
                                                                            child: Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Text(
                                                                                'Individual Therapy',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 11.9,
                                                                                  height: 1.5,
                                                                                  color: Color(0xFF374151),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(8.2, 0, 0, 0),
                                                                            child: Text(
                                                                              'Reignite love, rebuild connection. Expert couples therapy.',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 8,
                                                                                height: 1.5,
                                                                                color: Color(0xFF4B5563),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: -12.8,
                                                                top: -174.6,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: 0,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(11.9),
                                                                        child: SizedBox(
                                                                          width: 207,
                                                                          height: 217.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/rectangle_26_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      width: 207,
                                                                      height: 221.8,
                                                                      padding: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              'Couples Therapy',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto',
                                                                                fontWeight: FontWeight.w600,
                                                                                fontSize: 11.9,
                                                                                height: 1.5,
                                                                                color: Color(0xFF374151),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 24,
                                                                                child: Text(
                                                                                  'Reignite love, rebuild connection. Expert couples therapy.',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 8,
                                                                                    height: 1.5,
                                                                                    color: Color(0xFF4B5563),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 184.7,
                        bottom: 552.2,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 806,
                            height: 607,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(40.3, 0, 40.3, 40.3),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF8F8F8),
                                      borderRadius: BorderRadius.circular(11.9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(25.2, 60.6, 25.2, 35.2),
                                      child: Stack(
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 246.9),
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'HOW ',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 17.9,
                                                      height: 1.5,
                                                      color: Color(0xFF374151),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'SoulSpace',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 17.9,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' WORKS',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 17.9,
                                                          height: 1.5,
                                                          color: Color(0xFF374151),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(17.8, 0, 17.8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF15355E),
                                                    borderRadius: BorderRadius.circular(29.8),
                                                  ),
                                                  child: Container(
                                                    height: 46.2,
                                                    padding: EdgeInsets.fromLTRB(15.4, 8.5, 17.9, 0),
                                                    child: Text(
                                                      'START NOW!',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 8.9,
                                                        height: 1.5,
                                                        color: Color(0xFFF9FAFB),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 0,
                                            top: 14.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 2),
                                                    blurRadius: 1.2429615259,
                                                  ),
                                                ],
                                              ),
                                              child: SizedBox(
                                                width: 281.3,
                                                height: 146.2,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(21.4, 0, 0, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(24.5, 0, 0, 29),
                                                        child: Align(
                                                          alignment: Alignment.topCenter,
                                                          child: Stack(
                                                            children: [
                                                              Text(
                                                                'Find the best therapist for you',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 11.9,
                                                                  height: 1.5,
                                                                  color: Color(0xFF374151),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 0,
                                                                top: 3.9,
                                                                child: SizedBox(
                                                                  height: 24,
                                                                  child: Text(
                                                                    'Answer a few questions to find a match based on your needs and preferences.',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 8,
                                                                      height: 1.5,
                                                                      color: Color(0xFF6B7280),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF15355E),
                                                            borderRadius: BorderRadius.circular(20.9),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.1, 7.6, 11.7, 8.2),
                                                            child: Text(
                                                              '1',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 15,
                                            bottom: 115.7,
                                            child: SizedBox(
                                              width: 222.2,
                                              height: 83.1,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19.2),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Text(
                                                              'Connect with your therapist',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1.5,
                                                                color: Color(0xFF374151),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              right: 0,
                                                              top: 0,
                                                              child: SizedBox(
                                                                height: 24,
                                                                child: Text(
                                                                  'You ll receive a message from your therapist with next steps.',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 8,
                                                                    height: 1.5,
                                                                    color: Color(0xFF6B7280),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(20.9),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 7.2, 12.6, 8.5),
                                                        child: Text(
                                                          '2',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11.9,
                                                            height: 1,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 64.2,
                                            bottom: 53.3,
                                            child: SizedBox(
                                              width: 152,
                                              height: 83.1,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18.2),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(7, 0, 0, 7.2),
                                                            child: Text(
                                                              'Meet with your therapist regularly.',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 8,
                                                                height: 1.5,
                                                                color: Color(0xFF6B7280),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Start counseling',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 11.9,
                                                                height: 1.5,
                                                                color: Color(0xFF374151),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(20.9),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 7.2, 12.6, 8.5),
                                                        child: Text(
                                                          '3',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11.9,
                                                            height: 1,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 40.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        height: 419.7,
                                        child: Stack(
                                          children: [
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Reduce stress',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 35.8,
                                                                height: 1.2,
                                                                color: Color(0xFF1F2A37),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topRight,
                                                          child: Text(
                                                            'and anxiety',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 35.8,
                                                              height: 1.2,
                                                              color: Color(0xFF1F2A37),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(11.9),
                                                      color: Color(0xFFD1E6E1),
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/frame_193.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 355.1,
                                                      height: 264.1,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              left: 123.3,
                                              top: 131.9,
                                              child: SizedBox(
                                                height: 36,
                                                child: Text(
                                                  'Counseling can be a helpful way to improve your mental health and well-being.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.5,
                                                    color: Color(0xFF6B7280),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 49.1,
                                              bottom: 8,
                                              child: Transform(
                                                transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                                                child: SizedBox(
                                                  width: 181.6,
                                                  height: 188,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_37_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 62.4,
                        bottom: 186.4,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF8F8F8),
                          ),
                          child: SizedBox(
                            width: 801.3,
                            height: 593,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(42.8, 47.8, 42.8, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 110.6, 37.5, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3.4, 66.7),
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 23.9,
                                                height: 1.5,
                                                color: Color(0xFF6B7280),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Empowering individuals to find ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'inner peace',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' and ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'navigate',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' life ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'mindfully',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 23.9,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 236.4,
                                          height: 180.8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/frame_25.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 236.4,
                                              height: 180.8,
                                              padding: EdgeInsets.fromLTRB(8.2, 77.1, 8.2, 57.1),
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur(
                                                    sigmaX: 3.2744576931,
                                                    sigmaY: 3.2744576931,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(41.2),
                                                      color: Color(0x33FFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x1A000000),
                                                          offset: Offset(-0.5, 0.5),
                                                          blurRadius: 0.4971846044,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x17000000),
                                                          offset: Offset(-1, 1),
                                                          blurRadius: 0.7457768917,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(-2.5, 2.5),
                                                          blurRadius: 0.9943692088,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x03000000),
                                                          offset: Offset(-4, 4.5),
                                                          blurRadius: 1.2429615259,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      width: 46.6,
                                                      height: 46.6,
                                                      padding: EdgeInsets.fromLTRB(15.2, 14.5, 15.2, 14.5),
                                                      child: SizedBox(
                                                        width: 14.7,
                                                        height: 16.1,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_22_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98.3),
                                    child: SizedBox(
                                      width: 397.5,
                                      height: 355.9,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              height: 355.9,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(21.4, 27.7, 0, 103),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4.1),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 17.4, 0),
                                                                    child: Text(
                                                                      'What is the difference between mindfulness coaching and therapy?',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 9.9,
                                                                        height: 1.5,
                                                                        letterSpacing: -0.1,
                                                                        color: Color(0xFF374151),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 9.2, 0, 15),
                                                                    width: 8.6,
                                                                    height: 5.8,
                                                                    child: SizedBox(
                                                                      width: 8.6,
                                                                      height: 5.8,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_32_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 1.8, 0),
                                                            child: Align(
                                                              alignment: Alignment.topCenter,
                                                              child: Container(
                                                                child: Text(
                                                                  'Coaching: Present focus & skills for stress, focus, and well-being. Therapy: Deeper dive & healing for past experiences and mental health challenges.',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 8,
                                                                    height: 1.5,
                                                                    color: Color(0xFF6B7280),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 36.1,
                                                    right: 33.5,
                                                    bottom: 100.2,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 316.2,
                                                        height: 147.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 18.2, 99.5),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Text(
                                                                'Do I need any prior experience with meditation to benefit from coaching? ',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 9.9,
                                                                  height: 1.5,
                                                                  letterSpacing: -0.1,
                                                                  color: Color(0xFF374151),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 6,
                                                                top: 9.6,
                                                                child: Container(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SizedBox(
                                                                    width: 8.6,
                                                                    height: 5.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_35_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 15.2,
                                                    bottom: 45.4,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 316.2,
                                                        height: 147.8,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 24.3, 99.5),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                                child: SizedBox(
                                                                  width: 250.1,
                                                                  child: Text(
                                                                    'What can I expect from a typical mindfulness coaching session?',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 9.9,
                                                                      height: 1.5,
                                                                      letterSpacing: -0.1,
                                                                      color: Color(0xFF374151),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 9.6, 0, 14.5),
                                                                width: 8.6,
                                                                height: 5.8,
                                                                child: SizedBox(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_45_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(30.3),
                                                      ),
                                                      child: SizedBox(
                                                        width: 313,
                                                        height: 138.3,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(18.2, 18.3, 22.7, 100.1),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                                child: SizedBox(
                                                                  width: 253.5,
                                                                  child: Text(
                                                                    'How long does it take to see results from mindfulness practices?',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 9.9,
                                                                      height: 1,
                                                                      letterSpacing: -0.1,
                                                                      color: Color(0xFF374151),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 4.9, 0, 9.3),
                                                                width: 8.6,
                                                                height: 5.8,
                                                                child: SizedBox(
                                                                  width: 8.6,
                                                                  height: 5.8,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_14_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              right: 0,
                                              bottom: 36.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF15355E),
                                                  borderRadius: BorderRadius.circular(29.8),
                                                ),
                                                child: SizedBox(
                                                  width: 94.6,
                                                  height: 49.3,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(15.4, 9, 15.6, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 5.8, 6.2, 0),
                                                          child: Text(
                                                            'SEE MORE',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 8.9,
                                                              height: 1.5,
                                                              color: Color(0xFFF9FAFB),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFFFFF),
                                                              borderRadius: BorderRadius.circular(15.4),
                                                            ),
                                                            child: Container(
                                                              width: 15.1,
                                                              height: 15.1,
                                                              padding: EdgeInsets.fromLTRB(4.9, 3.2, 4.4, 3.3),
                                                              child: SizedBox(
                                                                width: 5.8,
                                                                height: 8.6,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_26_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 741.3,
                            height: 413.5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(40.3, 40.3, 54.6, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF8F8F8),
                                      borderRadius: BorderRadius.circular(15.9),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          right: -87.5,
                                          top: -79.8,
                                          child: Transform(
                                            transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                                            child: SizedBox(
                                              width: 228.7,
                                              height: 232.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container(
                                          width: 646.4,
                                          padding: EdgeInsets.fromLTRB(40.3, 45.5, 45.1, 62.2),
                                          child: SizedBox(
                                            width: 561.1,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 158.4, 0, 0),
                                                  child: Text(
                                                    'SoulSpace',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w900,
                                                      fontSize: 15.9,
                                                      height: 1.5,
                                                      color: Color(0xFF15355E),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 107.3),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 62.1, 14.8, 0),
                                                        child: Text(
                                                          'Home',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 46.2, 13.8, 15.8),
                                                        child: Text(
                                                          'Services',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 35.8, 15.1, 26.3),
                                                        child: Text(
                                                          'FAQ',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 19, 13.9, 43.1),
                                                        child: Text(
                                                          'About Us',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 62.1),
                                                        child: Text(
                                                          'Contact us',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8.9,
                                                            height: 1.5,
                                                            color: Color(0xFF1F2A37),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    right: -14.4,
                                    bottom: 40.3,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF8F8F8),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: SizedBox(
                                        width: 631.4,
                                        height: 245.2,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(33.5, 19.7, 33.4, 20.1),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 163.8, 158.1, 0),
                                                width: 75.9,
                                                child: SizedBox(
                                                  width: 75.9,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 17.2, 1.5, 0),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.1, 5.1, 5.1, 5.1),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(14.4),
                                                        ),
                                                        child: SizedBox(
                                                          width: 13.3,
                                                          height: 13.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_9_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 8.6, 1.4, 8.6),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.1, 5.1, 5.1, 5.1),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(28.4),
                                                        ),
                                                        child: SizedBox(
                                                          width: 13.3,
                                                          height: 13.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/platform_instagram_color_negative_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17.2),
                                                        width: 24.3,
                                                        height: 24.3,
                                                        padding: EdgeInsets.fromLTRB(5.6, 6.6, 5.6, 6.6),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                                          borderRadius: BorderRadius.circular(28.8),
                                                        ),
                                                        child: SizedBox(
                                                          width: 12.3,
                                                          height: 10.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_17_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 70.5, 122.5, 110.8),
                                                child: Text(
                                                  '© 2024 Pigment Agency. All rights reserved.',
                                                  textAlign: TextAlign.right,
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.5,
                                                    color: Color(0xFF6B7280),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 162.3),
                                                height: 43,
                                                child: Container(
                                                  height: 43,
                                                  padding: EdgeInsets.fromLTRB(14.9, 8, 19.5, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF3089AB)),
                                                    borderRadius: BorderRadius.circular(29.8),
                                                  ),
                                                  child: Text(
                                                    'BACK TO TOP',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.5,
                                                      color: Color(0xFF15355E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              right: 514,
              top: 56,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(239),
                    gradient: RadialGradient(
                      center: Alignment(0, 0),
                      radius: 0.53,
                      colors: <Color>[Color(0x1AC5E4F6), Color(0x1AFFFFFF)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Container(
                    width: 478,
                    height: 478,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 101,
              child: SizedBox(
                width: 194,
                height: 52.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10.4, 0),
                      child: SizedBox(
                        width: 66.5,
                        height: 52.9,
                        child: SvgPicture.asset(
                          'assets/vectors/subtract_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8.7, 0, 7.8),
                      child: SizedBox(
                        width: 117.2,
                        height: 36.4,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_18_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}