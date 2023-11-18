import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';
// import 'package:first_app/styled_text.dart';

// Alignment? startAlignment;
// var startAlignment = Alignment.topCenter;
// var endAlignment = Alignment.bottomRight;

// final startAlignment = Alignment.topCenter;
// final endAlignment = Alignment.bottomRight;

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomRight;

// Cách 3: Dùng được 2 màu theo mình set
class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key, required this.colors});
  // Cách 3 nếu không để colors trong {} thì =>
  const GradientContainer(this.color1, this.color2, {super.key});
  // Method2
  // GradientContainer({key}) : super(key: key);

  // const GradientContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo;

  // Cách 3
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// Cách 2: Dùng được nhiều màu
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   // Cách 2 nếu không để colors trong {} thì =>
//   // const GradientContainer(this.colors, {super.key});
//   //Method2
//   // GradientContainer({key}) : super(key: key);

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World'),
//       ),
//     );
//   }
// }
