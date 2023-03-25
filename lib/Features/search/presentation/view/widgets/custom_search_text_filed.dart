import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchTextfiled extends StatelessWidget {
  const CustomSearchTextfiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          enabledBorder: customOutLIneInputBorder(),
          focusedBorder: customOutLIneInputBorder(),
          hintText: "Search",
          suffixIcon: IconButton(
            onPressed: () {},
            icon: const Opacity(
              opacity: .8,
              child: Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: 22,
              ),
            ),
          )),
    );
  }

  OutlineInputBorder customOutLIneInputBorder() {
    return OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide:const BorderSide(color: Colors.white));
  }
}
