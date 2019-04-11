// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkg_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipPkgApiRequest> _$shipPkgApiRequestSerializer =
    new _$ShipPkgApiRequestSerializer();

class _$ShipPkgApiRequestSerializer
    implements StructuredSerializer<ShipPkgApiRequest> {
  @override
  final Iterable<Type> types = const [ShipPkgApiRequest, _$ShipPkgApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ShipPkgApiRequest';

  @override
  Iterable serialize(Serializers serializers, ShipPkgApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ShipPkgApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipPkgApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'packageId':
          result.packageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShipPkgApiRequest extends ShipPkgApiRequest {
  @override
  final String packageId;

  factory _$ShipPkgApiRequest([void updates(ShipPkgApiRequestBuilder b)]) =>
      (new ShipPkgApiRequestBuilder()..update(updates)).build();

  _$ShipPkgApiRequest._({this.packageId}) : super._();

  @override
  ShipPkgApiRequest rebuild(void updates(ShipPkgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipPkgApiRequestBuilder toBuilder() =>
      new ShipPkgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipPkgApiRequest && packageId == other.packageId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, packageId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipPkgApiRequest')
          ..add('packageId', packageId))
        .toString();
  }
}

class ShipPkgApiRequestBuilder
    implements Builder<ShipPkgApiRequest, ShipPkgApiRequestBuilder> {
  _$ShipPkgApiRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  ShipPkgApiRequestBuilder();

  ShipPkgApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipPkgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipPkgApiRequest;
  }

  @override
  void update(void updates(ShipPkgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipPkgApiRequest build() {
    final _$result = _$v ?? new _$ShipPkgApiRequest._(packageId: packageId);
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

typedef StatefulActionsOptions<ShipPkgApiRequest, ShipPkgApiRequestBuilder,
    ShipPkgApiRequestActions> ShipPkgApiRequestActionsOptions();

class _$ShipPkgApiRequestActions extends ShipPkgApiRequestActions {
  final StatefulActionsOptions<ShipPkgApiRequest, ShipPkgApiRequestBuilder,
      ShipPkgApiRequestActions> $options;

  final ActionDispatcher<ShipPkgApiRequest> $replace;
  final FieldDispatcher<String> packageId;

  _$ShipPkgApiRequestActions._(this.$options)
      : $replace =
            $options.action<ShipPkgApiRequest>('\$replace', (a) => a?.$replace),
        packageId = $options.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        super._();

  factory _$ShipPkgApiRequestActions(ShipPkgApiRequestActionsOptions options) =>
      _$ShipPkgApiRequestActions._(options());

  @override
  ShipPkgApiRequest get $initial => ShipPkgApiRequest();

  @override
  ShipPkgApiRequestBuilder $newBuilder() => ShipPkgApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.packageId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    packageId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ShipPkgApiRequest);
}
