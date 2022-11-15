import 'package:flutter/material.dart';

class SchoolPaga extends StatelessWidget {
  const SchoolPaga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: const [
                _ExpandableButton(
                  width: double.infinity,
                  text: "Treinamentos",
                ),
                SizedBox(
                  height: 10,
                ),
                _ExpandableButton(
                  width: double.infinity,
                  text: "Cursos",
                ),
                SizedBox(
                  height: 10,
                ),
                _ExpandableButton(
                  width: double.infinity,
                  text: "Trilhas",
                ),
                SizedBox(
                  height: 10,
                ),
                _ExpandableButton(
                  width: double.infinity,
                  text: "Certificados",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ExpandableButton extends StatelessWidget {
  final String text;
  final double? width;

  const _ExpandableButton({Key? key, required this.text, this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.purple, borderRadius: BorderRadius.circular(8)),
      child: Text(
        text,
        style: const TextStyle(fontSize: 30, color: Colors.white),
      ),
    );
  }
}
