import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'view_model/story_viewmodel.dart';

class StoryView extends StatelessWidget {
  const StoryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StoryViewModel>.reactive(
      viewModelBuilder: () => StoryViewModel(),
      builder: (
        BuildContext context,
        StoryViewModel model,
        Widget? child,
      ) {
        return const Scaffold(
          body: Center(
            child: Text(
              'Story View',
            ),
          ),
        );
      },
    );
  }
}
