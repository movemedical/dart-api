// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ship_to_address_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateShipToAddressApiResponse>
    _$createShipToAddressApiResponseSerializer =
    new _$CreateShipToAddressApiResponseSerializer();

class _$CreateShipToAddressApiResponseSerializer
    implements StructuredSerializer<CreateShipToAddressApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateShipToAddressApiResponse,
    _$CreateShipToAddressApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/shipTo/CreateShipToAddressApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateShipToAddressApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipToId != null) {
      result
        ..add('shipToId')
        ..add(serializers.serialize(object.shipToId,
            specifiedType: const FullType(String)));
    }
    if (object.addressId != null) {
      result
        ..add('addressId')
        ..add(serializers.serialize(object.addressId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateShipToAddressApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateShipToAddressApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipToId':
          result.shipToId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateShipToAddressApiResponse extends CreateShipToAddressApiResponse {
  @override
  final String shipToId;
  @override
  final String addressId;

  factory _$CreateShipToAddressApiResponse(
          [void updates(CreateShipToAddressApiResponseBuilder b)]) =>
      (new CreateShipToAddressApiResponseBuilder()..update(updates)).build();

  _$CreateShipToAddressApiResponse._({this.shipToId, this.addressId})
      : super._();

  @override
  CreateShipToAddressApiResponse rebuild(
          void updates(CreateShipToAddressApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShipToAddressApiResponseBuilder toBuilder() =>
      new CreateShipToAddressApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShipToAddressApiResponse &&
        shipToId == other.shipToId &&
        addressId == other.addressId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, shipToId.hashCode), addressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShipToAddressApiResponse')
          ..add('shipToId', shipToId)
          ..add('addressId', addressId))
        .toString();
  }
}

class CreateShipToAddressApiResponseBuilder
    implements
        Builder<CreateShipToAddressApiResponse,
            CreateShipToAddressApiResponseBuilder> {
  _$CreateShipToAddressApiResponse _$v;

  String _shipToId;
  String get shipToId => _$this._shipToId;
  set shipToId(String shipToId) => _$this._shipToId = shipToId;

  String _addressId;
  String get addressId => _$this._addressId;
  set addressId(String addressId) => _$this._addressId = addressId;

  CreateShipToAddressApiResponseBuilder();

  CreateShipToAddressApiResponseBuilder get _$this {
    if (_$v != null) {
      _shipToId = _$v.shipToId;
      _addressId = _$v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShipToAddressApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateShipToAddressApiResponse;
  }

  @override
  void update(void updates(CreateShipToAddressApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShipToAddressApiResponse build() {
    final _$result = _$v ??
        new _$CreateShipToAddressApiResponse._(
            shipToId: shipToId, addressId: addressId);
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
    CreateShipToAddressApiResponse,
    CreateShipToAddressApiResponseBuilder,
    CreateShipToAddressApiResponseActions> CreateShipToAddressApiResponseActionsOptions();

class _$CreateShipToAddressApiResponseActions
    extends CreateShipToAddressApiResponseActions {
  final StatefulActionsOptions<
      CreateShipToAddressApiResponse,
      CreateShipToAddressApiResponseBuilder,
      CreateShipToAddressApiResponseActions> $options;

  final ActionDispatcher<CreateShipToAddressApiResponse> $replace;
  final FieldDispatcher<String> shipToId;
  final FieldDispatcher<String> addressId;

  _$CreateShipToAddressApiResponseActions._(this.$options)
      : $replace = $options.action<CreateShipToAddressApiResponse>(
            '\$replace', (a) => a?.$replace),
        shipToId = $options.actionField<String>('shipToId', (a) => a?.shipToId,
            (s) => s?.shipToId, (p, b) => p?.shipToId = b),
        addressId = $options.actionField<String>(
            'addressId',
            (a) => a?.addressId,
            (s) => s?.addressId,
            (p, b) => p?.addressId = b),
        super._();

  factory _$CreateShipToAddressApiResponseActions(
          CreateShipToAddressApiResponseActionsOptions options) =>
      _$CreateShipToAddressApiResponseActions._(options());

  @override
  CreateShipToAddressApiResponse get $initial =>
      CreateShipToAddressApiResponse();

  @override
  CreateShipToAddressApiResponseBuilder $newBuilder() =>
      CreateShipToAddressApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipToId,
        this.addressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipToId.$reducer(reducer);
    addressId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateShipToAddressApiResponseCreateShipToAddressApiResponseActions> get $serializer => CreateShipToAddressApiResponseCreateShipToAddressApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateShipToAddressApiResponse);
}
