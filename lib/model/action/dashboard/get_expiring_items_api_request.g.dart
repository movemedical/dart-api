// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_expiring_items_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExpiringItemsApiRequest> _$getExpiringItemsApiRequestSerializer =
    new _$GetExpiringItemsApiRequestSerializer();

class _$GetExpiringItemsApiRequestSerializer
    implements StructuredSerializer<GetExpiringItemsApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetExpiringItemsApiRequest,
    _$GetExpiringItemsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetExpiringItemsApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetExpiringItemsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expirationLevelIds != null) {
      result
        ..add('expirationLevelIds')
        ..add(serializers.serialize(object.expirationLevelIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  GetExpiringItemsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExpiringItemsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expirationLevelIds':
          result.expirationLevelIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetExpiringItemsApiRequest extends GetExpiringItemsApiRequest {
  @override
  final BuiltList<String> expirationLevelIds;

  factory _$GetExpiringItemsApiRequest(
          [void updates(GetExpiringItemsApiRequestBuilder b)]) =>
      (new GetExpiringItemsApiRequestBuilder()..update(updates)).build();

  _$GetExpiringItemsApiRequest._({this.expirationLevelIds}) : super._();

  @override
  GetExpiringItemsApiRequest rebuild(
          void updates(GetExpiringItemsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExpiringItemsApiRequestBuilder toBuilder() =>
      new GetExpiringItemsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExpiringItemsApiRequest &&
        expirationLevelIds == other.expirationLevelIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expirationLevelIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExpiringItemsApiRequest')
          ..add('expirationLevelIds', expirationLevelIds))
        .toString();
  }
}

class GetExpiringItemsApiRequestBuilder
    implements
        Builder<GetExpiringItemsApiRequest, GetExpiringItemsApiRequestBuilder> {
  _$GetExpiringItemsApiRequest _$v;

  ListBuilder<String> _expirationLevelIds;
  ListBuilder<String> get expirationLevelIds =>
      _$this._expirationLevelIds ??= new ListBuilder<String>();
  set expirationLevelIds(ListBuilder<String> expirationLevelIds) =>
      _$this._expirationLevelIds = expirationLevelIds;

  GetExpiringItemsApiRequestBuilder();

  GetExpiringItemsApiRequestBuilder get _$this {
    if (_$v != null) {
      _expirationLevelIds = _$v.expirationLevelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExpiringItemsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExpiringItemsApiRequest;
  }

  @override
  void update(void updates(GetExpiringItemsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExpiringItemsApiRequest build() {
    _$GetExpiringItemsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$GetExpiringItemsApiRequest._(
              expirationLevelIds: _expirationLevelIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expirationLevelIds';
        _expirationLevelIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetExpiringItemsApiRequest', _$failedField, e.toString());
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
    GetExpiringItemsApiRequest,
    GetExpiringItemsApiRequestBuilder,
    GetExpiringItemsApiRequestActions> GetExpiringItemsApiRequestActionsOptions();

class _$GetExpiringItemsApiRequestActions
    extends GetExpiringItemsApiRequestActions {
  final StatefulActionsOptions<
      GetExpiringItemsApiRequest,
      GetExpiringItemsApiRequestBuilder,
      GetExpiringItemsApiRequestActions> $options;

  final ActionDispatcher<GetExpiringItemsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> expirationLevelIds;

  _$GetExpiringItemsApiRequestActions._(this.$options)
      : $replace = $options.action<GetExpiringItemsApiRequest>(
            '\$replace', (a) => a?.$replace),
        expirationLevelIds = $options.field<BuiltList<String>>(
            'expirationLevelIds',
            (a) => a?.expirationLevelIds,
            (s) => s?.expirationLevelIds,
            (p, b) => p?.expirationLevelIds = b),
        super._();

  factory _$GetExpiringItemsApiRequestActions(
          GetExpiringItemsApiRequestActionsOptions options) =>
      _$GetExpiringItemsApiRequestActions._(options());

  @override
  GetExpiringItemsApiRequest get $initial => GetExpiringItemsApiRequest();

  @override
  GetExpiringItemsApiRequestBuilder $newBuilder() =>
      GetExpiringItemsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expirationLevelIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expirationLevelIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetExpiringItemsApiRequest);
}
