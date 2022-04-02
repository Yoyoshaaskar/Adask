part of 'review_bloc.dart';

@freezed
class ReviewState with _$ReviewState {
  const factory ReviewState.loading() = ReviewStateLoading;
  const factory ReviewState.loaded({required Review reviewLoaded}) =
      ReviewStateLoaded;
  const factory ReviewState.error() = ReviewStateError;
}
