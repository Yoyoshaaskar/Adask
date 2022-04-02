// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Review _$$_ReviewFromJson(Map<String, dynamic> json) => _$_Review(
      results: (json['results'] as List<dynamic>)
          .map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      rate: Rate.fromJson(json['rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'results': instance.results,
      'rate': instance.rate,
    };

_$_Results _$$_ResultsFromJson(Map<String, dynamic> json) => _$_Results(
      image: json['image'] as String,
      description: json['description'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'image': instance.image,
      'description': instance.description,
      'title': instance.title,
    };

_$_Rate _$$_RateFromJson(Map<String, dynamic> json) => _$_Rate(
      rate: json['rate'] as String,
    );

Map<String, dynamic> _$$_RateToJson(_$_Rate instance) => <String, dynamic>{
      'rate': instance.rate,
    };
