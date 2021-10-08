import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  const BgImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
     "https://www.istockphoto.com/photo/young-woman-sitting-on-edge-looks-out-at-view-gm1065043970-284792252?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fgrey-back&utm_term=grey%20back%3A%3Asearch-aggressive-affiliates-v1%3Aa",
      fit: BoxFit.cover,
    );
  }
}
