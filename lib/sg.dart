import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class staggeredgv extends StatefulWidget {
  const staggeredgv({super.key});

  @override
  State<staggeredgv> createState() => _staggeredgvState();
}

class _staggeredgvState extends State<staggeredgv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          StaggeredGrid.count(
            crossAxisCount: 4,
            mainAxisSpacing: 7,
            crossAxisSpacing: 10,
            children: [
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: imageContainer("asset/jiraya.jpeg"),
              ),
              StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/luffy.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/naruto.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/shanks.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: imageContainer("asset/zoro.jpeg")),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: imageContainer("asset/jiraya.jpeg"),
              ),
              StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/luffy.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/naruto.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/shanks.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: imageContainer("asset/zoro.jpeg")),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: imageContainer("asset/jiraya.jpeg"),
              ),
              StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/luffy.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/naruto.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: imageContainer("asset/shanks.jpeg")),
              StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: imageContainer("asset/zoro.jpeg")),
            ],
          ),
        ],
      ),
    );
  }

  imageContainer(imgpath) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Image.asset(
        imgpath,
        fit: BoxFit.cover,
      ),
    );
  }
}
