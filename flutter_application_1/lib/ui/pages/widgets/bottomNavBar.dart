// ignore: file_names
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BottomBar extends StatefulWidget {
  VoidCallback onPressed;
  bool bottomIcons;
  String text;
  IconData icons;
  BottomBar(
      {Key? key,
      required this.onPressed,
      required this.bottomIcons,
      required this.icons,
      required this.text})
      : super(key: key);
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: widget.onPressed,
        child: widget.bottomIcons == true
            ? Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(209, 238, 246, 1),
                  borderRadius: BorderRadius.circular(30),
                ),
                padding: const EdgeInsets.only(
                    left: 16, right: 16, top: 8, bottom: 8),
                child: Row(
                  children: <Widget>[
                    Icon(
                      widget.icons,
                      color: const Color.fromRGBO(61, 183, 222, 1),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      widget.text,
                      style: const TextStyle(
                          color: Color.fromRGBO(61, 183, 222, 1),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
              )
            : Icon(widget.icons));
  }
}
