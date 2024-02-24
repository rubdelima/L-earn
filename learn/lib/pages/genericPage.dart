import 'package:flutter/material.dart';
import '/widgets/appBar.dart';

class GenericPageTemplate extends StatelessWidget {
  final ValueNotifier<double> pagePosition;

  GenericPageTemplate({
    required this.pagePosition
  });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: LearnAppBar(
        pageIndex: 0,
        pagePosition: pagePosition.value,
        children: const [
          Text('Generic Page Template', style: TextStyle(color: Colors.white)),
        ] 
      ),
      body: const Center(
        child: Text('Generic Page Template'),
      ),
    );
  }
}
