import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'review.freezed.dart';
part 'review.g.dart';

@freezed
class Review with _$Review {
  const factory Review({
    required List<Results> results,
    required Rate rate,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    required String image,
    required String description,
    required String title,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Rate with _$Rate {
  const factory Rate({
    required String rate,
  }) = _Rate;

  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
}

// Image - вставишь вместе жёлтый иконки, 
// description - вместе «Очень доброжелательный персонал!», 
// rating. rate - вместе «4.5».
//  title - вместе «Ресторан “Lux Town”»,
//  а картинки можешь любую ссылку использовать