import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
              imgUrl: 'https://i.pinimg.com/originals/c7/ec/66/c7ec66a39847cd60cd2c810af251dfb9.jpg',
              textImg: 'Otro Mundo',
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imgUrl:
                  'https://i.pinimg.com/originals/f1/6f/ed/f16fedc86686146624897737cf4338d8.jpg',
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imgUrl:
                  'https://images8.alphacoders.com/695/695227.jpg',
              textImg: 'Tranquilidad',
            ),
            SizedBox(height: 40),
          ],
        ));
  }
}
