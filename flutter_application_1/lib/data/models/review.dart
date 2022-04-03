import 'dart:convert';
import 'package:http/http.dart' as http;

class ReviewList {
  List<Review> review;
  List<Rating> rate;
  ReviewList({required this.review, required this.rate});

  factory ReviewList.fromJson(Map<String, dynamic> json) {
    var reviewsJson = json['array'] as List;
    List<Review> reviewsList =
        reviewsJson.map((i) => Review.fromJson(i)).toList();
    var ratesJson = json['rating'] as List;
    List<Rating> ratingsList =
        ratesJson.map((i) => Rating.fromJson(i)).toList();

    return ReviewList(review: reviewsList, rate: ratingsList);
  }
}

class Review {
  final String image;
  final String description;
  final String title;

  Review({
    required this.image,
    required this.description,
    required this.title,
  });

  factory Review.fromJson(Map<String, dynamic> json) {
    return Review(
        image: json['image'] as String,
        description: json['description'] as String,
        title: json['title'] as String);
  }
}

class Rating {
  final String rate;

  Rating({required this.rate});

  factory Rating.fromJson(Map<String, dynamic> json) {
    return Rating(rate: json['rate'] as String);
  }
}

Future<ReviewList> getReviewsList() async {
  const url = 'https://fakestoreapi.com/products';
  final response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    return ReviewList.fromJson(json.decode(response.body));
  } else {
    throw Exception('Error: ${response.reasonPhrase}');
  }
}



// Image - вставишь вместе жёлтый иконки, 
// description - вместе «Очень доброжелательный персонал!», 
// rating. rate - вместе «4.5».
//  title - вместе «Ресторан “Lux Town”»,
//  а картинки можешь любую ссылку использовать