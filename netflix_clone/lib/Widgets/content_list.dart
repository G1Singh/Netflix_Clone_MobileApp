import 'package:flutter/material.dart';

class ContentList extends StatelessWidget {
  final title;
  final contentList;
  final bool isOriginals;

  const ContentList(
      {Key key,
      @required this.title,
      @required this.contentList,
      this.isOriginals})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
