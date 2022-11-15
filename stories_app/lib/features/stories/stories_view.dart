import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'view_model/stories_viewmodel.dart';

class StoriesView extends StatelessWidget {
  const StoriesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StoriesViewModel>.reactive(
      viewModelBuilder: () => StoriesViewModel(),
      builder: (
        BuildContext context,
        StoriesViewModel model,
        Widget? child,
      ) {
        return const Scaffold(
          body: Center(
            child: Text(
              'Stories View',
            ),
          ),
        );
      },
    );
  }
}
