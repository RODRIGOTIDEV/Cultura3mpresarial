import 'package:flutter/material.dart';

class BusinessPaga extends StatelessWidget {
  const BusinessPaga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: const [
              _ExpandableButton(
                width: double.infinity,
                text: "Complice",
              ),
              SizedBox(
                height: 10,
              ),
              _ExpandableButton(
                width: double.infinity,
                text: "Eventos",
              ),
              SizedBox(
                height: 10,
              ),
              _ExpandableButton(
                width: double.infinity,
                text: "Indicações",
              ),
              SizedBox(
                height: 10,
              ),
              _ExpandableButton(
                width: double.infinity,
                text: "Ouvidoria",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _ExpandableButton extends StatelessWidget {
  final String text;

  const _ExpandableButton({
    Key? key,
    required this.text,
    required double width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 100,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(8)),
      child: Text(
        text,
        style: const TextStyle(fontSize: 30, color: Colors.white),
      ),
    );
  }
}
