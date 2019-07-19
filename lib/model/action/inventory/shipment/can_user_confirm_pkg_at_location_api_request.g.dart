// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'can_user_confirm_pkg_at_location_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CanUserConfirmPkgAtLocationApiRequest>
    _$canUserConfirmPkgAtLocationApiRequestSerializer =
    new _$CanUserConfirmPkgAtLocationApiRequestSerializer();

class _$CanUserConfirmPkgAtLocationApiRequestSerializer
    implements StructuredSerializer<CanUserConfirmPkgAtLocationApiRequest> {
  @override
  final Iterable<Type> types = const [
    CanUserConfirmPkgAtLocationApiRequest,
    _$CanUserConfirmPkgAtLocationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/CanUserConfirmPkgAtLocationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CanUserConfirmPkgAtLocationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.transferTypeId != null) {
      result
        ..add('transferTypeId')
        ..add(serializers.serialize(object.transferTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(LocationData)));
    }

    return result;
  }

  @override
  CanUserConfirmPkgAtLocationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CanUserConfirmPkgAtLocationApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transferTypeId':
          result.transferTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
      }
    }

    return result.build();
  }
}

class _$CanUserConfirmPkgAtLocationApiRequest
    extends CanUserConfirmPkgAtLocationApiRequest {
  @override
  final String userId;
  @override
  final String transferTypeId;
  @override
  final String orderReasonId;
  @override
  final LocationData toLocation;

  factory _$CanUserConfirmPkgAtLocationApiRequest(
          [void updates(CanUserConfirmPkgAtLocationApiRequestBuilder b)]) =>
      (new CanUserConfirmPkgAtLocationApiRequestBuilder()..update(updates))
          .build();

  _$CanUserConfirmPkgAtLocationApiRequest._(
      {this.userId, this.transferTypeId, this.orderReasonId, this.toLocation})
      : super._();

  @override
  CanUserConfirmPkgAtLocationApiRequest rebuild(
          void updates(CanUserConfirmPkgAtLocationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CanUserConfirmPkgAtLocationApiRequestBuilder toBuilder() =>
      new CanUserConfirmPkgAtLocationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CanUserConfirmPkgAtLocationApiRequest &&
        userId == other.userId &&
        transferTypeId == other.transferTypeId &&
        orderReasonId == other.orderReasonId &&
        toLocation == other.toLocation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), transferTypeId.hashCode),
            orderReasonId.hashCode),
        toLocation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CanUserConfirmPkgAtLocationApiRequest')
          ..add('userId', userId)
          ..add('transferTypeId', transferTypeId)
          ..add('orderReasonId', orderReasonId)
          ..add('toLocation', toLocation))
        .toString();
  }
}

class CanUserConfirmPkgAtLocationApiRequestBuilder
    implements
        Builder<CanUserConfirmPkgAtLocationApiRequest,
            CanUserConfirmPkgAtLocationApiRequestBuilder> {
  _$CanUserConfirmPkgAtLocationApiRequest _$v;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _transferTypeId;

  String get transferTypeId => _$this._transferTypeId;

  set transferTypeId(String transferTypeId) =>
      _$this._transferTypeId = transferTypeId;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  LocationDataBuilder _toLocation;

  LocationDataBuilder get toLocation =>
      _$this._toLocation ??= new LocationDataBuilder();

  set toLocation(LocationDataBuilder toLocation) =>
      _$this._toLocation = toLocation;

  CanUserConfirmPkgAtLocationApiRequestBuilder();

  CanUserConfirmPkgAtLocationApiRequestBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _transferTypeId = _$v.transferTypeId;
      _orderReasonId = _$v.orderReasonId;
      _toLocation = _$v.toLocation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CanUserConfirmPkgAtLocationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CanUserConfirmPkgAtLocationApiRequest;
  }

  @override
  void update(void updates(CanUserConfirmPkgAtLocationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CanUserConfirmPkgAtLocationApiRequest build() {
    _$CanUserConfirmPkgAtLocationApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CanUserConfirmPkgAtLocationApiRequest._(
              userId: userId,
              transferTypeId: transferTypeId,
              orderReasonId: orderReasonId,
              toLocation: _toLocation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toLocation';
        _toLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CanUserConfirmPkgAtLocationApiRequest',
            _$failedField,
            e.toString());
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
    CanUserConfirmPkgAtLocationApiRequest,
    CanUserConfirmPkgAtLocationApiRequestBuilder,
    CanUserConfirmPkgAtLocationApiRequestActions> CanUserConfirmPkgAtLocationApiRequestActionsOptions();

class _$CanUserConfirmPkgAtLocationApiRequestActions
    extends CanUserConfirmPkgAtLocationApiRequestActions {
  final StatefulActionsOptions<
      CanUserConfirmPkgAtLocationApiRequest,
      CanUserConfirmPkgAtLocationApiRequestBuilder,
      CanUserConfirmPkgAtLocationApiRequestActions> options$;

  final ActionDispatcher<CanUserConfirmPkgAtLocationApiRequest> replace$;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> transferTypeId;
  final FieldDispatcher<String> orderReasonId;
  final LocationDataActions toLocation;

  _$CanUserConfirmPkgAtLocationApiRequestActions._(this.options$)
      : replace$ = options$.action<CanUserConfirmPkgAtLocationApiRequest>(
            'replace\$', (a) => a?.replace$),
        userId = options$.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        transferTypeId = options$.field<String>(
            'transferTypeId',
            (a) => a?.transferTypeId,
            (s) => s?.transferTypeId,
            (p, b) => p?.transferTypeId = b),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        toLocation = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        super._();

  factory _$CanUserConfirmPkgAtLocationApiRequestActions(
          CanUserConfirmPkgAtLocationApiRequestActionsOptions options) =>
      _$CanUserConfirmPkgAtLocationApiRequestActions._(options());

  @override
  CanUserConfirmPkgAtLocationApiRequest get initialState$ =>
      CanUserConfirmPkgAtLocationApiRequest();

  @override
  CanUserConfirmPkgAtLocationApiRequestBuilder newBuilder$() =>
      CanUserConfirmPkgAtLocationApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.toLocation,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.userId,
        this.transferTypeId,
        this.orderReasonId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    userId.reducer$(reducer);
    transferTypeId.reducer$(reducer);
    orderReasonId.reducer$(reducer);
    toLocation.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    toLocation.middleware$(middleware);
  }
}
