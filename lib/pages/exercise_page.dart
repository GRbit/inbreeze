
import 'package:flutter/material.dart';
import 'exercise/step1.dart';
import 'exercise/step2.dart';
import 'exercise/step3.dart';

class ExercisePage extends StatelessWidget {
  // Constructs a [TutorialPage]
  const ExercisePage({required this.page, super.key});
  
  final String page;

  @override
  Widget build(BuildContext context) {
    Widget pageToDisplay;
    switch (page) {
      case '':
        pageToDisplay = Step1Page();
        break;
      case 'step1':
        pageToDisplay = Step3Page();
        break;
      case 'step2':
        pageToDisplay = Step2Page();
        break;
      case 'step3':
        pageToDisplay = Step3Page();
        break;
      default:
        pageToDisplay = Step1Page();
    }
    return pageToDisplay;
  }
}

