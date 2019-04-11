// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pick_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePickApiResponse> _$createPickApiResponseSerializer =
    new _$CreatePickApiResponseSerializer();

class _$CreatePickApiResponseSerializer
    implements StructuredSerializer<CreatePickApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreatePickApiResponse,
    _$CreatePickApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePickApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreatePickApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickIds != null) {
      result
        ..add('pickIds')
        ..add(serializers.serialize(object.pickIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.pkgId != null) {
      result
        ..add('pkgId')
        ..add(serializers.serialize(object.pkgId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreatePickApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePickApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickIds':
          result.pickIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pkgId':
          result.pkgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePickApiResponse extends CreatePickApiResponse {
  @override
  final BuiltList<String> pickIds;
  @override
  final String shipmentId;
  @override
  final String pkgId;

  factory _$CreatePickApiResponse(
          [void updates(CreatePickApiResponseBuilder b)]) =>
      (new CreatePickApiResponseBuilder()..update(updates)).build();

  _$CreatePickApiResponse._({this.pickIds, this.shipmentId, this.pkgId})
      : super._();

  @override
  CreatePickApiResponse rebuild(void updates(CreatePickApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePickApiResponseBuilder toBuilder() =>
      new CreatePickApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePickApiResponse &&
        pickIds == other.pickIds &&
        shipmentId == other.shipmentId &&
        pkgId == other.pkgId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, pickIds.hashCode), shipmentId.hashCode), pkgId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePickApiResponse')
          ..add('pickIds', pickIds)
          ..add('shipmentId', shipmentId)
          ..add('pkgId', pkgId))
        .toString();
  }
}

class CreatePickApiResponseBuilder
    implements Builder<CreatePickApiResponse, CreatePickApiResponseBuilder> {
  _$CreatePickApiResponse _$v;

  ListBuilder<String> _pickIds;
  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();
  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _pkgId;
  String get pkgId => _$this._pkgId;
  set pkgId(String pkgId) => _$this._pkgId = pkgId;

  CreatePickApiResponseBuilder();

  CreatePickApiResponseBuilder get _$this {
    if (_$v != null) {
      _pickIds = _$v.pickIds?.toBuilder();
      _shipmentId = _$v.shipmentId;
      _pkgId = _$v.pkgId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePickApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePickApiResponse;
  }

  @override
  void update(void updates(CreatePickApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePickApiResponse build() {
    _$CreatePickApiResponse _$result;
    try {
      _$result = _$v ??
          new _$CreatePickApiResponse._(
              pickIds: _pickIds?.build(), shipmentId: shipmentId, pkgId: pkgId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePickApiResponse', _$failedField, e.toString());
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
    CreatePickApiResponse,
    CreatePickApiResponseBuilder,
    CreatePickApiResponseActions> CreatePickApiResponseActionsOptions();

class _$CreatePickApiResponseActions extends CreatePickApiResponseActions {
  final StatefulActionsOptions<CreatePickApiResponse,
      CreatePickApiResponseBuilder, CreatePickApiResponseActions> $options;

  final ActionDispatcher<CreatePickApiResponse> $replace;
  final FieldDispatcher<BuiltList<String>> pickIds;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> pkgId;

  _$CreatePickApiResponseActions._(this.$options)
      : $replace = $options.action<CreatePickApiResponse>(
            '\$replace', (a) => a?.$replace),
        pickIds = $options.field<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        pkgId = $options.field<String>(
            'pkgId', (a) => a?.pkgId, (s) => s?.pkgId, (p, b) => p?.pkgId = b),
        super._();

  factory _$CreatePickApiResponseActions(
          CreatePickApiResponseActionsOptions options) =>
      _$CreatePickApiResponseActions._(options());

  @override
  CreatePickApiResponse get $initial => CreatePickApiResponse();

  @override
  CreatePickApiResponseBuilder $newBuilder() => CreatePickApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickIds,
        this.shipmentId,
        this.pkgId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickIds.$reducer(reducer);
    shipmentId.$reducer(reducer);
    pkgId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePickApiResponse);
}
