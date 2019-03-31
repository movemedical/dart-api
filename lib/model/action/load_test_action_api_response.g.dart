// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_test_action_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoadTestActionApiResponse> _$loadTestActionApiResponseSerializer =
    new _$LoadTestActionApiResponseSerializer();

class _$LoadTestActionApiResponseSerializer
    implements StructuredSerializer<LoadTestActionApiResponse> {
  @override
  final Iterable<Type> types = const [
    LoadTestActionApiResponse,
    _$LoadTestActionApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/LoadTestActionApiResponse';

  @override
  Iterable serialize(Serializers serializers, LoadTestActionApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoadTestActionApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoadTestActionApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoadTestActionApiResponse extends LoadTestActionApiResponse {
  @override
  final String message;

  factory _$LoadTestActionApiResponse(
          [void updates(LoadTestActionApiResponseBuilder b)]) =>
      (new LoadTestActionApiResponseBuilder()..update(updates)).build();

  _$LoadTestActionApiResponse._({this.message}) : super._();

  @override
  LoadTestActionApiResponse rebuild(
          void updates(LoadTestActionApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadTestActionApiResponseBuilder toBuilder() =>
      new LoadTestActionApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadTestActionApiResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoadTestActionApiResponse')
          ..add('message', message))
        .toString();
  }
}

class LoadTestActionApiResponseBuilder
    implements
        Builder<LoadTestActionApiResponse, LoadTestActionApiResponseBuilder> {
  _$LoadTestActionApiResponse _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  LoadTestActionApiResponseBuilder();

  LoadTestActionApiResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadTestActionApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoadTestActionApiResponse;
  }

  @override
  void update(void updates(LoadTestActionApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoadTestActionApiResponse build() {
    final _$result = _$v ?? new _$LoadTestActionApiResponse._(message: message);
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
    LoadTestActionApiResponse,
    LoadTestActionApiResponseBuilder,
    LoadTestActionApiResponseActions> LoadTestActionApiResponseActionsOptions();

class _$LoadTestActionApiResponseActions
    extends LoadTestActionApiResponseActions {
  final StatefulActionsOptions<
      LoadTestActionApiResponse,
      LoadTestActionApiResponseBuilder,
      LoadTestActionApiResponseActions> $options;

  final ActionDispatcher<LoadTestActionApiResponse> $replace;
  final FieldDispatcher<String> message;

  _$LoadTestActionApiResponseActions._(this.$options)
      : $replace = $options.action<LoadTestActionApiResponse>(
            '\$replace', (a) => a?.$replace),
        message = $options.actionField<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$LoadTestActionApiResponseActions(
          LoadTestActionApiResponseActionsOptions options) =>
      _$LoadTestActionApiResponseActions._(options());

  @override
  LoadTestActionApiResponse get $initial => LoadTestActionApiResponse();

  @override
  LoadTestActionApiResponseBuilder $newBuilder() =>
      LoadTestActionApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.message,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    message.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<LoadTestActionApiResponseLoadTestActionApiResponseActions> get $serializer => LoadTestActionApiResponseLoadTestActionApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(LoadTestActionApiResponse);
}
