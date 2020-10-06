import 'package:flutter_face_quiz/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_id.freezed.dart';
@freezed
abstract class User with _$User{
  const factory User({
    @required UniqueId id
  }) = _User;
}