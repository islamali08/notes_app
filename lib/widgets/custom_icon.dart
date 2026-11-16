import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 45,
      width: 45,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white.withValues(alpha: 0.05),
        

    
      ),

      child: Icon(Icons.search,
      size: 28,
      ),
    );
  }
}