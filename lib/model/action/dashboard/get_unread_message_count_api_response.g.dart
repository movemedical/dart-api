// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_message_count_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUnreadMessageCountApiResponse>
    _$getUnreadMessageCountApiResponseSerializer =
    new _$GetUnreadMessageCountApiResponseSerializer();

class _$GetUnreadMessageCountApiResponseSerializer
    implements StructuredSerializer<GetUnreadMessageCountApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnreadMessageCountApiResponse,
    _$GetUnreadMessageCountApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetUnreadMessageCountApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetUnreadMessageCountApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetUnreadMessageCountApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUnreadMessageCountApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUnreadMessageCountApiResponse
    extends GetUnreadMessageCountApiResponse {
  @override
  final int count;

  factory _$GetUnreadMessageCountApiResponse(
          [void updates(GetUnreadMessageCountApiResponseBuilder b)]) =>
      (new GetUnreadMessageCountApiResponseBuilder()..update(updates)).build();

  _$GetUnreadMessageCountApiResponse._({this.count}) : super._();

  @override
  GetUnreadMessageCountApiResponse rebuild(
          void updates(GetUnreadMessageCountApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnreadMessageCountApiResponseBuilder toBuilder() =>
      new GetUnreadMessageCountApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnreadMessageCountApiResponse && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUnreadMessageCountApiResponse')
          ..add('count', count))
        .toString();
  }
}

class GetUnreadMessageCountApiResponseBuilder
    implements
        Builder<GetUnreadMessageCountApiResponse,
            GetUnreadMessageCountApiResponseBuilder> {
  _$GetUnreadMessageCountApiResponse _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  GetUnreadMessageCountApiResponseBuilder();

  GetUnreadMessageCountApiResponseBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnreadMessageCountApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUnreadMessageCountApiResponse;
  }

  @override
  void update(void updates(GetUnreadMessageCountApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUnreadMessageCountApiResponse build() {
    final _$result =
        _$v ?? new _$GetUnreadMessageCountApiResponse._(count: count);
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
    GetUnreadMessageCountApiResponse,
    GetUnreadMessageCountApiResponseBuilder,
    GetUnreadMessageCountApiResponseActions> GetUnreadMessageCountApiResponseActionsOptions();

class _$GetUnreadMessageCountApiResponseActions
    extends GetUnreadMessageCountApiResponseActions {
  final StatefulActionsOptions<
      GetUnreadMessageCountApiResponse,
      GetUnreadMessageCountApiResponseBuilder,
      GetUnreadMessageCountApiResponseActions> $options;

  final ActionDispatcher<GetUnreadMessageCountApiResponse> $replace;
  final FieldDispatcher<int> count;

  _$GetUnreadMessageCountApiResponseActions._(this.$options)
      : $replace = $options.action<GetUnreadMessageCountApiResponse>(
            '\$replace', (a) => a?.$replace),
        count = $options.actionField<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$GetUnreadMessageCountApiResponseActions(
          GetUnreadMessageCountApiResponseActionsOptions options) =>
      _$GetUnreadMessageCountApiResponseActions._(options());

  @override
  GetUnreadMessageCountApiResponse get $initial =>
      GetUnreadMessageCountApiResponse();

  @override
  GetUnreadMessageCountApiResponseBuilder $newBuilder() =>
      GetUnreadMessageCountApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.count,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    count.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetUnreadMessageCountApiResponseGetUnreadMessageCountApiResponseActions> get $serializer => GetUnreadMessageCountApiResponseGetUnreadMessageCountApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetUnreadMessageCountApiResponse);
}
