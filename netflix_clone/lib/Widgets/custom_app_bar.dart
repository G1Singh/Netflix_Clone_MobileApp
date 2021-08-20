import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:netflix_clone/assets.dart';

class CustomAppBar extends StatelessWidget {
  final double scrollOffSet;

  const CustomAppBar({
    Key key,
    this.scrollOffSet = 0.0,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 5.0,
      ),
      color: Colors.black.withOpacity(
        (scrollOffSet / 700).clamp(0, 1).toDouble(),
      ),
      child: SafeArea(
        child: Row(
          children: [
            Image.asset(Assets.netflixLogo0),
            const SizedBox(
              width: 12.0,
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _AppBarButton(
                    title: 'TV Shows',
                    onTap: () => print('TV Shows'),
                  ),
                  _AppBarButton(
                    title: 'Movies',
                    onTap: () => print('Movies'),
                  ),
                  // _AppBarButton(
                  //   title: 'Recently Added',
                  //   onTap: () => print('Movies'),
                  // ),
                  _AppBarButton(
                    title: 'My List',
                    onTap: () => print('My List'),
                  ),
                  // _AppBarButton(
                  //   icons : Icon(Icons.search),
                  //   title: '',
                  //   onTap: () => print('My List'),
                  // ),
                  IconButton(
                    onPressed: () => print('Search'),
                    icon: Icon(Icons.search),
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _AppBarButton extends StatelessWidget {
  final String title;
  final Function onTap;

  const _AppBarButton({
    Key key,
    @required this.title,
    @required this.onTap,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap,
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
