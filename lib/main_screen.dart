import 'package:flutter/material.dart';
import 'package:movie_app/model/movie.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Movie App "),
        ),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraint) {
            if (constraint.maxWidth <= 600) {
              return MobileGrid();
            } else {
              return DekstopGrid();
            }
          },
        ));
  }
}

class DekstopGrid extends StatelessWidget {
  const DekstopGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.builder(
        itemCount: movies.length,
        gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4),
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailPage(movie: movies[index]);
                  }));
                },
                child: Image.network(
                  "http://image.tmdb.org/t/p/w500/${movies[index].posterPath}",
                ),
              ),
            )));
  }
}

class MobileGrid extends StatelessWidget {
  const MobileGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.builder(
        itemCount: movies.length,
        gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailPage(movie: movies[index]);
                  }));
                },
                child: Image.network(
                  "http://image.tmdb.org/t/p/w500/${movies[index].posterPath}",
                ),
              ),
            )));
  }
}
