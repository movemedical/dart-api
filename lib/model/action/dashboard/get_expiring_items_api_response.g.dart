// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_expiring_items_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExpiringItemsApiResponse>
    _$getExpiringItemsApiResponseSerializer =
    new _$GetExpiringItemsApiResponseSerializer();

class _$GetExpiringItemsApiResponseSerializer
    implements StructuredSerializer<GetExpiringItemsApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetExpiringItemsApiResponse,
    _$GetExpiringItemsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetExpiringItemsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetExpiringItemsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expirationLevels != null) {
      result
        ..add('expirationLevels')
        ..add(serializers.serialize(object.expirationLevels,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetExpiringItemsApiExpirationLevel)])));
    }

    return result;
  }

  @override
  GetExpiringItemsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExpiringItemsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expirationLevels':
          result.expirationLevels.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetExpiringItemsApiExpirationLevel)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetExpiringItemsApiResponse extends GetExpiringItemsApiResponse {
  @override
  final BuiltList<GetExpiringItemsApiExpirationLevel> expirationLevels;

  factory _$GetExpiringItemsApiResponse(
          [void updates(GetExpiringItemsApiResponseBuilder b)]) =>
      (new GetExpiringItemsApiResponseBuilder()..update(updates)).build();

  _$GetExpiringItemsApiResponse._({this.expirationLevels}) : super._();

  @override
  GetExpiringItemsApiResponse rebuild(
          void updates(GetExpiringItemsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExpiringItemsApiResponseBuilder toBuilder() =>
      new GetExpiringItemsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExpiringItemsApiResponse &&
        expirationLevels == other.expirationLevels;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expirationLevels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExpiringItemsApiResponse')
          ..add('expirationLevels', expirationLevels))
        .toString();
  }
}

class GetExpiringItemsApiResponseBuilder
    implements
        Builder<GetExpiringItemsApiResponse,
            GetExpiringItemsApiResponseBuilder> {
  _$GetExpiringItemsApiResponse _$v;

  ListBuilder<GetExpiringItemsApiExpirationLevel> _expirationLevels;
  ListBuilder<GetExpiringItemsApiExpirationLevel> get expirationLevels =>
      _$this._expirationLevels ??=
          new ListBuilder<GetExpiringItemsApiExpirationLevel>();
  set expirationLevels(
          ListBuilder<GetExpiringItemsApiExpirationLevel> expirationLevels) =>
      _$this._expirationLevels = expirationLevels;

  GetExpiringItemsApiResponseBuilder();

  GetExpiringItemsApiResponseBuilder get _$this {
    if (_$v != null) {
      _expirationLevels = _$v.expirationLevels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExpiringItemsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExpiringItemsApiResponse;
  }

  @override
  void update(void updates(GetExpiringItemsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExpiringItemsApiResponse build() {
    _$GetExpiringItemsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetExpiringItemsApiResponse._(
              expirationLevels: _expirationLevels?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expirationLevels';
        _expirationLevels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetExpiringItemsApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
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
    GetExpiringItemsApiResponse,
    GetExpiringItemsApiResponseBuilder,
    GetExpiringItemsApiResponseActions> GetExpiringItemsApiResponseActionsOptions();

class _$GetExpiringItemsApiResponseActions
    extends GetExpiringItemsApiResponseActions {
  final StatefulActionsOptions<
      GetExpiringItemsApiResponse,
      GetExpiringItemsApiResponseBuilder,
      GetExpiringItemsApiResponseActions> $options;

  final ActionDispatcher<GetExpiringItemsApiResponse> $replace;
  final FieldDispatcher<BuiltList<GetExpiringItemsApiExpirationLevel>>
      expirationLevels;

  _$GetExpiringItemsApiResponseActions._(this.$options)
      : $replace = $options.action<GetExpiringItemsApiResponse>(
            '\$replace', (a) => a?.$replace),
        expirationLevels =
            $options.actionField<BuiltList<GetExpiringItemsApiExpirationLevel>>(
                'expirationLevels',
                (a) => a?.expirationLevels,
                (s) => s?.expirationLevels,
                (p, b) => p?.expirationLevels = b),
        super._();

  factory _$GetExpiringItemsApiResponseActions(
          GetExpiringItemsApiResponseActionsOptions options) =>
      _$GetExpiringItemsApiResponseActions._(options());

  @override
  GetExpiringItemsApiResponse get $initial => GetExpiringItemsApiResponse();

  @override
  GetExpiringItemsApiResponseBuilder $newBuilder() =>
      GetExpiringItemsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expirationLevels,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expirationLevels.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetExpiringItemsApiResponseGetExpiringItemsApiResponseActions> get $serializer => GetExpiringItemsApiResponseGetExpiringItemsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetExpiringItemsApiResponse);
}
