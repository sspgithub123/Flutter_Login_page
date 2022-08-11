import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "IMAGES",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Blogs'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('123.webp', fit: BoxFit.fitWidth,width: double.infinity,),
            const Text("Water (chemical formula H2O) is an inorganic, transparent, tasteless, odorless, and nearly colorless chemical substance, which is the main constituent of Earth's hydrosphere and the fluids of all known living organisms (in which it acts as a solvent[1]). It is vital for all known forms of life, even though it provides neither food, energy, nor organic micronutrients. Its chemical formula, H2O, indicates that each of its molecules contains one oxygen and two hydrogen atoms, connected by covalent bonds. The hydrogen atoms are attached to the oxygen atom at an angle of 104.45°.[2] Water is also the name of the liquid state of H2O at standard temperature and pressure.", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            Image.asset('456.webp', fit: BoxFit.fitWidth,width: double.infinity,),
            const Text("Once we arrived at Hardy Reef we completed a number of laps of the area at different altitudes and I got to work, capturing a number of vertical and horizontal panoramas,photographer Mark Gray said.This was my first time shooting vertical panoramas from a helicopter. As expected, the biggest challenge was avoiding the rotors in the top of the frame. I had to lean out of the chopper quite a way in the end but nailed this unique capture of such an incredible part of Australia.", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),     
          ],
        ),
      ),
    ),
  );
  }
}