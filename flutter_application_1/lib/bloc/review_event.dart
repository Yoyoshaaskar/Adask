part of 'review_bloc.dart';

@freezed
class ReviewEvent with _$ReviewEvent {
  const factory ReviewEvent.fetch({
    required int id,
  }) = ReviewEventFetch;
}
