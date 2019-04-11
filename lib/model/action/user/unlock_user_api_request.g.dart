// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_user_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnlockUserApiRequest> _$unlockUserApiRequestSerializer =
    new _$UnlockUserApiRequestSerializer();

class _$UnlockUserApiRequestSerializer
    implements StructuredSerializer<UnlockUserApiRequest> {
  @override
  final Iterable<Type> types = const [
    UnlockUserApiRequest,
    _$UnlockUserApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/UnlockUserApiRequest';

  @override
  Iterable serialize(Serializers serializers, UnlockUserApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UnlockUserApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnlockUserApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UnlockUserApiRequest extends UnlockUserApiRequest {
  @override
  final String linkedId;

  factory _$UnlockUserApiRequest(
          [void updates(UnlockUserApiRequestBuilder b)]) =>
      (new UnlockUserApiRequestBuilder()..update(updates)).build();

  _$UnlockUserApiRequest._({this.linkedId}) : super._();

  @override
  UnlockUserApiRequest rebuild(void updates(UnlockUserApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlockUserApiRequestBuilder toBuilder() =>
      new UnlockUserApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlockUserApiRequest && linkedId == other.linkedId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, linkedId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnlockUserApiRequest')
          ..add('linkedId', linkedId))
        .toString();
  }
}

class UnlockUserApiRequestBuilder
    implements Builder<UnlockUserApiRequest, UnlockUserApiRequestBuilder> {
  _$UnlockUserApiRequest _$v;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  UnlockUserApiRequestBuilder();

  UnlockUserApiRequestBuilder get _$this {
    if (_$v != null) {
      _linkedId = _$v.linkedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnlockUserApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnlockUserApiRequest;
  }

  @override
  void update(void updates(UnlockUserApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UnlockUserApiRequest build() {
    final _$result = _$v ?? new _$UnlockUserApiRequest._(linkedId: linkedId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    UnlockUserApiRequest,
    UnlockUserApiRequestBuilder,
    UnlockUserApiRequestActions> UnlockUserApiRequestActionsOptions();

class _$UnlockUserApiRequestActions extends UnlockUserApiRequestActions {
  final StatefulActionsOptions<UnlockUserApiRequest,
      UnlockUserApiRequestBuilder, UnlockUserApiRequestActions> $options;

  final ActionDispatcher<UnlockUserApiRequest> $replace;
  final FieldDispatcher<String> linkedId;

  _$UnlockUserApiRequestActions._(this.$options)
      : $replace = $options.action<UnlockUserApiRequest>(
            '\$replace', (a) => a?.$replace),
        linkedId = $options.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        super._();

  factory _$UnlockUserApiRequestActions(
          UnlockUserApiRequestActionsOptions options) =>
      _$UnlockUserApiRequestActions._(options());

  @override
  UnlockUserApiRequest get $initial => UnlockUserApiRequest();

  @override
  UnlockUserApiRequestBuilder $newBuilder() => UnlockUserApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.linkedId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    linkedId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(UnlockUserApiRequest);
}
