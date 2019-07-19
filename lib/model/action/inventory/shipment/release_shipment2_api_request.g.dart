// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_shipment2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReleaseShipment2ApiRequest> _$releaseShipment2ApiRequestSerializer =
    new _$ReleaseShipment2ApiRequestSerializer();

class _$ReleaseShipment2ApiRequestSerializer
    implements StructuredSerializer<ReleaseShipment2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReleaseShipment2ApiRequest,
    _$ReleaseShipment2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ReleaseShipment2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, ReleaseShipment2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ReleaseShipment2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReleaseShipment2ApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ReleaseShipment2ApiRequest extends ReleaseShipment2ApiRequest {
  @override
  final String id;

  factory _$ReleaseShipment2ApiRequest(
          [void updates(ReleaseShipment2ApiRequestBuilder b)]) =>
      (new ReleaseShipment2ApiRequestBuilder()..update(updates)).build();

  _$ReleaseShipment2ApiRequest._({this.id}) : super._();

  @override
  ReleaseShipment2ApiRequest rebuild(
          void updates(ReleaseShipment2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseShipment2ApiRequestBuilder toBuilder() =>
      new ReleaseShipment2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseShipment2ApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReleaseShipment2ApiRequest')
          ..add('id', id))
        .toString();
  }
}

class ReleaseShipment2ApiRequestBuilder
    implements
        Builder<ReleaseShipment2ApiRequest, ReleaseShipment2ApiRequestBuilder> {
  _$ReleaseShipment2ApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  ReleaseShipment2ApiRequestBuilder();

  ReleaseShipment2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseShipment2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReleaseShipment2ApiRequest;
  }

  @override
  void update(void updates(ReleaseShipment2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReleaseShipment2ApiRequest build() {
    final _$result = _$v ?? new _$ReleaseShipment2ApiRequest._(id: id);
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
    ReleaseShipment2ApiRequest,
    ReleaseShipment2ApiRequestBuilder,
    ReleaseShipment2ApiRequestActions> ReleaseShipment2ApiRequestActionsOptions();

class _$ReleaseShipment2ApiRequestActions
    extends ReleaseShipment2ApiRequestActions {
  final StatefulActionsOptions<
      ReleaseShipment2ApiRequest,
      ReleaseShipment2ApiRequestBuilder,
      ReleaseShipment2ApiRequestActions> options$;

  final ActionDispatcher<ReleaseShipment2ApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$ReleaseShipment2ApiRequestActions._(this.options$)
      : replace$ = options$.action<ReleaseShipment2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$ReleaseShipment2ApiRequestActions(
          ReleaseShipment2ApiRequestActionsOptions options) =>
      _$ReleaseShipment2ApiRequestActions._(options());

  @override
  ReleaseShipment2ApiRequest get initialState$ => ReleaseShipment2ApiRequest();

  @override
  ReleaseShipment2ApiRequestBuilder newBuilder$() =>
      ReleaseShipment2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
