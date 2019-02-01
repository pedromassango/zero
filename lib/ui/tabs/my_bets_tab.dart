import 'package:flutter/material.dart';
import 'package:zero/ui/components/bet_widget.dart';
import 'package:zero/ui/components/challenge_widget.dart';
import 'package:zero/ui/components/loading_indicator.dart';

class MyBetsTab extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      child: LoadingIndicator(
          isLoading: false,
          replacement: ListView.builder(
              itemCount: 3,
              shrinkWrap: true,
              itemBuilder: (context, index){
                return BetWidget();
              }
          ),
        ),
    );
  }
}