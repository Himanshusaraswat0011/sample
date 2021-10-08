import 'package:flutter/material.dart';
import '../models/slide.dart';

class SlideItem extends StatelessWidget {
  final int index;
  const SlideItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: SizedBox(
        height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
            height: 100,
          ),
            Container(
              child: Text(
                slideList[index].title,
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              slideList[index].description,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            // Container(
            //   width: 200,
            //   height: 200,
            //   decoration: BoxDecoration(
            //     shape: BoxShape.circle,
            //     image: DecorationImage(
            //       image: AssetImage(slideList[index].imageUrl),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 40,
            // ),
            // Text(
            //   slideList[index].title,
            //   style: TextStyle(
            //     fontSize: 22,
            //     color: Theme.of(context).primaryColor,
            //   ),
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            // Text(
            //   slideList[index].description,
            //   textAlign: TextAlign.center,
            // ),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(slideList[index].imageUrl),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
