// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_shipment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReleaseShipmentApiRequest> _$releaseShipmentApiRequestSerializer =
    new _$ReleaseShipmentApiRequestSerializer();

class _$ReleaseShipmentApiRequestSerializer
    implements StructuredSerializer<ReleaseShipmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReleaseShipmentApiRequest,
    _$ReleaseShipmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ReleaseShipmentApiRequest';

  @override
  Iterable serialize(Serializers serializers, ReleaseShipmentApiRequest object,
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
  ReleaseShipmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReleaseShipmentApiRequestBuilder();

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

class _$ReleaseShipmentApiRequest extends ReleaseShipmentApiRequest {
  @override
  final String id;

  factory _$ReleaseShipmentApiRequest(
          [void updates(ReleaseShipmentApiRequestBuilder b)]) =>
      (new ReleaseShipmentApiRequestBuilder()..update(updates)).build();

  _$ReleaseShipmentApiRequest._({this.id}) : super._();

  @override
  ReleaseShipmentApiRequest rebuild(
          void updates(ReleaseShipmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseShipmentApiRequestBuilder toBuilder() =>
      new ReleaseShipmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseShipmentApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReleaseShipmentApiRequest')
          ..add('id', id))
        .toString();
  }
}

class ReleaseShipmentApiRequestBuilder
    implements
        Builder<ReleaseShipmentApiRequest, ReleaseShipmentApiRequestBuilder> {
  _$ReleaseShipmentApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ReleaseShipmentApiRequestBuilder();

  ReleaseShipmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseShipmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReleaseShipmentApiRequest;
  }

  @override
  void update(void updates(ReleaseShipmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReleaseShipmentApiRequest build() {
    final _$result = _$v ?? new _$ReleaseShipmentApiRequest._(id: id);
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
    ReleaseShipmentApiRequest,
    ReleaseShipmentApiRequestBuilder,
    ReleaseShipmentApiRequestActions> ReleaseShipmentApiRequestActionsOptions();

class _$ReleaseShipmentApiRequestActions
    extends ReleaseShipmentApiRequestActions {
  final StatefulActionsOptions<
      ReleaseShipmentApiRequest,
      ReleaseShipmentApiRequestBuilder,
      ReleaseShipmentApiRequestActions> $options;

  final ActionDispatcher<ReleaseShipmentApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$ReleaseShipmentApiRequestActions._(this.$options)
      : $replace = $options.action<ReleaseShipmentApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$ReleaseShipmentApiRequestActions(
          ReleaseShipmentApiRequestActionsOptions options) =>
      _$ReleaseShipmentApiRequestActions._(options());

  @override
  ReleaseShipmentApiRequest get $initial => ReleaseShipmentApiRequest();

  @override
  ReleaseShipmentApiRequestBuilder $newBuilder() =>
      ReleaseShipmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReleaseShipmentApiRequest);
}
