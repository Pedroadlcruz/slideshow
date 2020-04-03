import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:slideshow/widgets/slideshow.dart';

class SlideshowPage1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Slideshow(
        // puntosArriba: true,
        // bulletPrimario:25,
        // bulletSecundario: 12,
        colorPrimario: Colors.red,
        colorSecundario: Colors.indigoAccent,
        slides: <Widget>[
          SvgPicture.asset('assets/svgs/slide-1.svg'),
          SvgPicture.asset('assets/svgs/slide-2.svg'),
          SvgPicture.asset('assets/svgs/slide-3.svg'),
          SvgPicture.asset('assets/svgs/slide-4.svg'),
          SvgPicture.asset('assets/svgs/slide-5.svg'),
         
        ],
      ),
    );
  }
}