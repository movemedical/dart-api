// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_shipment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutoCompleteShipmentApiRequest>
    _$autoCompleteShipmentApiRequestSerializer =
    new _$AutoCompleteShipmentApiRequestSerializer();

class _$AutoCompleteShipmentApiRequestSerializer
    implements StructuredSerializer<AutoCompleteShipmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    AutoCompleteShipmentApiRequest,
    _$AutoCompleteShipmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/AutoCompleteShipmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AutoCompleteShipmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AutoCompleteShipmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutoCompleteShipmentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AutoCompleteShipmentApiRequest extends AutoCompleteShipmentApiRequest {
  @override
  final String id;
  @override
  final String trackingNumber;

  factory _$AutoCompleteShipmentApiRequest(
          [void updates(AutoCompleteShipmentApiRequestBuilder b)]) =>
      (new AutoCompleteShipmentApiRequestBuilder()..update(updates)).build();

  _$AutoCompleteShipmentApiRequest._({this.id, this.trackingNumber})
      : super._();

  @override
  AutoCompleteShipmentApiRequest rebuild(
          void updates(AutoCompleteShipmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoCompleteShipmentApiRequestBuilder toBuilder() =>
      new AutoCompleteShipmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoCompleteShipmentApiRequest &&
        id == other.id &&
        trackingNumber == other.trackingNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), trackingNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AutoCompleteShipmentApiRequest')
          ..add('id', id)
          ..add('trackingNumber', trackingNumber))
        .toString();
  }
}

class AutoCompleteShipmentApiRequestBuilder
    implements
        Builder<AutoCompleteShipmentApiRequest,
            AutoCompleteShipmentApiRequestBuilder> {
  _$AutoCompleteShipmentApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _trackingNumber;

  String get trackingNumber => _$this._trackingNumber;

  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  AutoCompleteShipmentApiRequestBuilder();

  AutoCompleteShipmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _trackingNumber = _$v.trackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoCompleteShipmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutoCompleteShipmentApiRequest;
  }

  @override
  void update(void updates(AutoCompleteShipmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AutoCompleteShipmentApiRequest build() {
    final _$result = _$v ??
        new _$AutoCompleteShipmentApiRequest._(
            id: id, trackingNumber: trackingNumber);
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
    AutoCompleteShipmentApiRequest,
    AutoCompleteShipmentApiRequestBuilder,
    AutoCompleteShipmentApiRequestActions> AutoCompleteShipmentApiRequestActionsOptions();

class _$AutoCompleteShipmentApiRequestActions
    extends AutoCompleteShipmentApiRequestActions {
  final StatefulActionsOptions<
      AutoCompleteShipmentApiRequest,
      AutoCompleteShipmentApiRequestBuilder,
      AutoCompleteShipmentApiRequestActions> options$;

  final ActionDispatcher<AutoCompleteShipmentApiRequest> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> trackingNumber;

  _$AutoCompleteShipmentApiRequestActions._(this.options$)
      : replace$ = options$.action<AutoCompleteShipmentApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        trackingNumber = options$.field<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        super._();

  factory _$AutoCompleteShipmentApiRequestActions(
          AutoCompleteShipmentApiRequestActionsOptions options) =>
      _$AutoCompleteShipmentApiRequestActions._(options());

  @override
  AutoCompleteShipmentApiRequest get initialState$ =>
      AutoCompleteShipmentApiRequest();

  @override
  AutoCompleteShipmentApiRequestBuilder newBuilder$() =>
      AutoCompleteShipmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.trackingNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    trackingNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
