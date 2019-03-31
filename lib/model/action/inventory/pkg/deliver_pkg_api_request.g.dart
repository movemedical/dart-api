// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkg_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeliverPkgApiRequest> _$deliverPkgApiRequestSerializer =
    new _$DeliverPkgApiRequestSerializer();

class _$DeliverPkgApiRequestSerializer
    implements StructuredSerializer<DeliverPkgApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeliverPkgApiRequest,
    _$DeliverPkgApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/DeliverPkgApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeliverPkgApiRequest object,
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
  DeliverPkgApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeliverPkgApiRequestBuilder();

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

class _$DeliverPkgApiRequest extends DeliverPkgApiRequest {
  @override
  final String packageId;

  factory _$DeliverPkgApiRequest(
          [void updates(DeliverPkgApiRequestBuilder b)]) =>
      (new DeliverPkgApiRequestBuilder()..update(updates)).build();

  _$DeliverPkgApiRequest._({this.packageId}) : super._();

  @override
  DeliverPkgApiRequest rebuild(void updates(DeliverPkgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliverPkgApiRequestBuilder toBuilder() =>
      new DeliverPkgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliverPkgApiRequest && packageId == other.packageId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, packageId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeliverPkgApiRequest')
          ..add('packageId', packageId))
        .toString();
  }
}

class DeliverPkgApiRequestBuilder
    implements Builder<DeliverPkgApiRequest, DeliverPkgApiRequestBuilder> {
  _$DeliverPkgApiRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  DeliverPkgApiRequestBuilder();

  DeliverPkgApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliverPkgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeliverPkgApiRequest;
  }

  @override
  void update(void updates(DeliverPkgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeliverPkgApiRequest build() {
    final _$result = _$v ?? new _$DeliverPkgApiRequest._(packageId: packageId);
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
    DeliverPkgApiRequest,
    DeliverPkgApiRequestBuilder,
    DeliverPkgApiRequestActions> DeliverPkgApiRequestActionsOptions();

class _$DeliverPkgApiRequestActions extends DeliverPkgApiRequestActions {
  final StatefulActionsOptions<DeliverPkgApiRequest,
      DeliverPkgApiRequestBuilder, DeliverPkgApiRequestActions> $options;

  final ActionDispatcher<DeliverPkgApiRequest> $replace;
  final FieldDispatcher<String> packageId;

  _$DeliverPkgApiRequestActions._(this.$options)
      : $replace = $options.action<DeliverPkgApiRequest>(
            '\$replace', (a) => a?.$replace),
        packageId = $options.actionField<String>(
            'packageId',
            (a) => a?.packageId,
            (s) => s?.packageId,
            (p, b) => p?.packageId = b),
        super._();

  factory _$DeliverPkgApiRequestActions(
          DeliverPkgApiRequestActionsOptions options) =>
      _$DeliverPkgApiRequestActions._(options());

  @override
  DeliverPkgApiRequest get $initial => DeliverPkgApiRequest();

  @override
  DeliverPkgApiRequestBuilder $newBuilder() => DeliverPkgApiRequestBuilder();

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

// @override
// Serializer<DeliverPkgApiRequestDeliverPkgApiRequestActions> get $serializer => DeliverPkgApiRequestDeliverPkgApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(DeliverPkgApiRequest);
}
