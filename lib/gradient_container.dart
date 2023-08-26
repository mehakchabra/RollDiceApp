import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft; //Alignment? startAlignment;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  }); // Default Constructor

  // const GradientContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo; //Alternative Constructor

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    //context or ctx
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          //  [ Color.fromARGB(255, 80, 0, 94),
          //   Color.fromARGB(255, 67, 1, 102),
          // ],
          begin:
              startAlignment, // Error here because begin does not want a null value
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(), //StyledText('Hello World!')
      ),
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     //context or ctx
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           //  [ Color.fromARGB(255, 80, 0, 94),
//           //   Color.fromARGB(255, 67, 1, 102),
//           // ],
//           begin: startAlignment, // Error here because begin does not want a null value
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World!'),
//       ),
//     );
//   }
// }
