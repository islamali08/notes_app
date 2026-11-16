import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_card.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(children:const [
      
        SizedBox(
          height: 60,
        ),
      
        CustomAppBar(),

              CustomCard()

      
      ],


         
      
      ),
    );
  }
}