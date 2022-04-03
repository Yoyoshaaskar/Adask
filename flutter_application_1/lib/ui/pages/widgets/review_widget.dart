import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/models/review.dart';

class ReviewWidget extends StatefulWidget {
  const ReviewWidget({Key? key}) : super(key: key);

  @override
  _ReviewWidgetState createState() => _ReviewWidgetState();
}

class _ReviewWidgetState extends State<ReviewWidget> {
  late Future<ReviewList> reviewList;

  @override
  void initState() {
    super.initState();
    reviewList = getReviewsList();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<ReviewList>(
      future: reviewList,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ListView.builder(
              itemCount: snapshot.data?.review.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text('${snapshot.data?.review[index].description}'),
                    subtitle: Text('${snapshot.data?.review[index].title}'),
                    leading:
                        Image.network('${snapshot.data?.review[index].image}'),
                    isThreeLine: true,
                  ),
                );
              });
        } else if (snapshot.hasError) {
          return const Text('Error');
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
