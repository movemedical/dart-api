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
    if (object.building != null) {
      result
        ..add('building')
        ..add(serializers.serialize(object.building,
            specifiedType: const FullType(bool)));
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
        case 'building':
          result.building = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetExpiringItemsApiResponse extends GetExpiringItemsApiResponse {
  @override
  final BuiltList<GetExpiringItemsApiExpirationLevel> expirationLevels;
  @override
  final bool building;

  factory _$GetExpiringItemsApiResponse(
          [void updates(GetExpiringItemsApiResponseBuilder b)]) =>
      (new GetExpiringItemsApiResponseBuilder()..update(updates)).build();

  _$GetExpiringItemsApiResponse._({this.expirationLevels, this.building})
      : super._();

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
        expirationLevels == other.expirationLevels &&
        building == other.building;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expirationLevels.hashCode), building.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExpiringItemsApiResponse')
          ..add('expirationLevels', expirationLevels)
          ..add('building', building))
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

  bool _building;
  bool get building => _$this._building;
  set building(bool building) => _$this._building = building;

  GetExpiringItemsApiResponseBuilder();

  GetExpiringItemsApiResponseBuilder get _$this {
    if (_$v != null) {
      _expirationLevels = _$v.expirationLevels?.toBuilder();
      _building = _$v.building;
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
              expirationLevels: _expirationLevels?.build(), building: building);
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
      GetExpiringItemsApiResponseActions> options$;

  final ActionDispatcher<GetExpiringItemsApiResponse> replace$;
  final FieldDispatcher<BuiltList<GetExpiringItemsApiExpirationLevel>>
      expirationLevels;
  final FieldDispatcher<bool> building;

  _$GetExpiringItemsApiResponseActions._(this.options$)
      : replace$ = options$.action<GetExpiringItemsApiResponse>(
            'replace\$', (a) => a?.replace$),
        expirationLevels =
            options$.field<BuiltList<GetExpiringItemsApiExpirationLevel>>(
                'expirationLevels',
                (a) => a?.expirationLevels,
                (s) => s?.expirationLevels,
                (p, b) => p?.expirationLevels = b),
        building = options$.field<bool>('building', (a) => a?.building,
            (s) => s?.building, (p, b) => p?.building = b),
        super._();

  factory _$GetExpiringItemsApiResponseActions(
          GetExpiringItemsApiResponseActionsOptions options) =>
      _$GetExpiringItemsApiResponseActions._(options());

  @override
  GetExpiringItemsApiResponse get initialState$ =>
      GetExpiringItemsApiResponse();

  @override
  GetExpiringItemsApiResponseBuilder newBuilder$() =>
      GetExpiringItemsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.expirationLevels,
        this.building,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    expirationLevels.reducer$(reducer);
    building.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
