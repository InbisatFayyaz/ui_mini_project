 import 'package:flutter/material.dart';
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    //  body: TextButton(style: ButtonStyle(overlayColor: MaterialStateProperty.resolveWith((states) => null)),),
    //  body: TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)))}, child: Text("GGGGGG")),
    );
  }
}
/*TextButton(
  style: ButtonStyle(
    overlayColor: MaterialStateProperty.resolveWith<Color?>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.focused))
          return Colors.red;
        return null; // Defer to the widget's default.
      }
    ),
  ),
  onPressed: () { },
  child: Text('TextButton'),
)
*/
