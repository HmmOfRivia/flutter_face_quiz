import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_failures.freezed.dart';

@freezed
abstract class CardFailure with _$CardFailure {
  const factory CardFailure.unexpected() = _Unexpected;
  const factory CardFailure.unableToDownload() = _UnableToDownload;
}