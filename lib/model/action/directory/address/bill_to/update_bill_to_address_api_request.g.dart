// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bill_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateBillToAddressApiRequest>
    _$updateBillToAddressApiRequestSerializer =
    new _$UpdateBillToAddressApiRequestSerializer();

class _$UpdateBillToAddressApiRequestSerializer
    implements StructuredSerializer<UpdateBillToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateBillToAddressApiRequest,
    _$UpdateBillToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/bill_to/UpdateBillToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateBillToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.billToAddressId != null) {
      result
        ..add('billToAddressId')
        ..add(serializers.serialize(object.billToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateBillToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateBillToAddressApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'billToAddressId':
          result.billToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateBillToAddressApiRequest extends UpdateBillToAddressApiRequest {
  @override
  final String billToAddressId;
  @override
  final bool active;

  factory _$UpdateBillToAddressApiRequest(
          [void updates(UpdateBillToAddressApiRequestBuilder b)]) =>
      (new UpdateBillToAddressApiRequestBuilder()..update(updates)).build();

  _$UpdateBillToAddressApiRequest._({this.billToAddressId, this.active})
      : super._();

  @override
  UpdateBillToAddressApiRequest rebuild(
          void updates(UpdateBillToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBillToAddressApiRequestBuilder toBuilder() =>
      new UpdateBillToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBillToAddressApiRequest &&
        billToAddressId == other.billToAddressId &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, billToAddressId.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateBillToAddressApiRequest')
          ..add('billToAddressId', billToAddressId)
          ..add('active', active))
        .toString();
  }
}

class UpdateBillToAddressApiRequestBuilder
    implements
        Builder<UpdateBillToAddressApiRequest,
            UpdateBillToAddressApiRequestBuilder> {
  _$UpdateBillToAddressApiRequest _$v;

  String _billToAddressId;
  String get billToAddressId => _$this._billToAddressId;
  set billToAddressId(String billToAddressId) =>
      _$this._billToAddressId = billToAddressId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateBillToAddressApiRequestBuilder();

  UpdateBillToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _billToAddressId = _$v.billToAddressId;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBillToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateBillToAddressApiRequest;
  }

  @override
  void update(void updates(UpdateBillToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateBillToAddressApiRequest build() {
    final _$result = _$v ??
        new _$UpdateBillToAddressApiRequest._(
            billToAddressId: billToAddressId, active: active);
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
    UpdateBillToAddressApiRequest,
    UpdateBillToAddressApiRequestBuilder,
    UpdateBillToAddressApiRequestActions> UpdateBillToAddressApiRequestActionsOptions();

class _$UpdateBillToAddressApiRequestActions
    extends UpdateBillToAddressApiRequestActions {
  final StatefulActionsOptions<
      UpdateBillToAddressApiRequest,
      UpdateBillToAddressApiRequestBuilder,
      UpdateBillToAddressApiRequestActions> options$;

  final ActionDispatcher<UpdateBillToAddressApiRequest> replace$;
  final FieldDispatcher<String> billToAddressId;
  final FieldDispatcher<bool> active;

  _$UpdateBillToAddressApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateBillToAddressApiRequest>(
            'replace\$', (a) => a?.replace$),
        billToAddressId = options$.field<String>(
            'billToAddressId',
            (a) => a?.billToAddressId,
            (s) => s?.billToAddressId,
            (p, b) => p?.billToAddressId = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateBillToAddressApiRequestActions(
          UpdateBillToAddressApiRequestActionsOptions options) =>
      _$UpdateBillToAddressApiRequestActions._(options());

  @override
  UpdateBillToAddressApiRequest get initialState$ =>
      UpdateBillToAddressApiRequest();

  @override
  UpdateBillToAddressApiRequestBuilder newBuilder$() =>
      UpdateBillToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.billToAddressId,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    billToAddressId.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
