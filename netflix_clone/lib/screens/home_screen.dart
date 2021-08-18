//import 'dart:ffi';
//import 'dart:html';

import 'package:flutter/material.dart';

import 'package:netflix_clone/Widgets/widgets.dart';
import 'package:netflix_clone/data/data.dart';
//import 'package:netflix_clone/models/models.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ScrollController _scrollController;
  double _scrollOffSet = 0.0;

  @override
  void initState() {
    _scrollController = ScrollController()
      ..addListener(() {
        setState(() {
          _scrollOffSet = _scrollController.offset;
        });
      });
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      extendBodyBehindAppBar: true,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey[800],
        child: const Icon(Icons.cast),
        onPressed: () => print('Cast'),
      ),
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 50.0),
        child: CustomAppBar(
          scrollOffSet: _scrollOffSet,
        ),
      ),
      body: CustomScrollView(
        controller: _scrollController,
        slivers: [
          SliverToBoxAdapter(
            child: ContentHeader(
              featuredContent: luciferContent,
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.only(
              top: 20.0,
            ),
            sliver: SliverToBoxAdapter(
              child: Previews(
                title: 'Previews',
                contentList: previews,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
