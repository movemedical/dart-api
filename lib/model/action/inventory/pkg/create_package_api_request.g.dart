// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_package_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePackageApiRequest> _$createPackageApiRequestSerializer =
    new _$CreatePackageApiRequestSerializer();

class _$CreatePackageApiRequestSerializer
    implements StructuredSerializer<CreatePackageApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePackageApiRequest,
    _$CreatePackageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/CreatePackageApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreatePackageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreatePackageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePackageApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePackageApiRequest extends CreatePackageApiRequest {
  @override
  final String shipmentId;

  factory _$CreatePackageApiRequest(
          [void updates(CreatePackageApiRequestBuilder b)]) =>
      (new CreatePackageApiRequestBuilder()..update(updates)).build();

  _$CreatePackageApiRequest._({this.shipmentId}) : super._();

  @override
  CreatePackageApiRequest rebuild(
          void updates(CreatePackageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePackageApiRequestBuilder toBuilder() =>
      new CreatePackageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePackageApiRequest && shipmentId == other.shipmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePackageApiRequest')
          ..add('shipmentId', shipmentId))
        .toString();
  }
}

class CreatePackageApiRequestBuilder
    implements
        Builder<CreatePackageApiRequest, CreatePackageApiRequestBuilder> {
  _$CreatePackageApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  CreatePackageApiRequestBuilder();

  CreatePackageApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePackageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePackageApiRequest;
  }

  @override
  void update(void updates(CreatePackageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePackageApiRequest build() {
    final _$result =
        _$v ?? new _$CreatePackageApiRequest._(shipmentId: shipmentId);
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
    CreatePackageApiRequest,
    CreatePackageApiRequestBuilder,
    CreatePackageApiRequestActions> CreatePackageApiRequestActionsOptions();

class _$CreatePackageApiRequestActions extends CreatePackageApiRequestActions {
  final StatefulActionsOptions<CreatePackageApiRequest,
      CreatePackageApiRequestBuilder, CreatePackageApiRequestActions> $options;

  final ActionDispatcher<CreatePackageApiRequest> $replace;
  final FieldDispatcher<String> shipmentId;

  _$CreatePackageApiRequestActions._(this.$options)
      : $replace = $options.action<CreatePackageApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        super._();

  factory _$CreatePackageApiRequestActions(
          CreatePackageApiRequestActionsOptions options) =>
      _$CreatePackageApiRequestActions._(options());

  @override
  CreatePackageApiRequest get $initial => CreatePackageApiRequest();

  @override
  CreatePackageApiRequestBuilder $newBuilder() =>
      CreatePackageApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipmentId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipmentId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePackageApiRequest);
}
