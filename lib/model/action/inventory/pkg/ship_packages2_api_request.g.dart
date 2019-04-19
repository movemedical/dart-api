// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_packages2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipPackages2ApiRequest> _$shipPackages2ApiRequestSerializer =
    new _$ShipPackages2ApiRequestSerializer();

class _$ShipPackages2ApiRequestSerializer
    implements StructuredSerializer<ShipPackages2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    ShipPackages2ApiRequest,
    _$ShipPackages2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ShipPackages2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, ShipPackages2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.packageIds != null) {
      result
        ..add('packageIds')
        ..add(serializers.serialize(object.packageIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ShipPackages2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipPackages2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'packageIds':
          result.packageIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ShipPackages2ApiRequest extends ShipPackages2ApiRequest {
  @override
  final BuiltList<String> packageIds;

  factory _$ShipPackages2ApiRequest(
          [void updates(ShipPackages2ApiRequestBuilder b)]) =>
      (new ShipPackages2ApiRequestBuilder()..update(updates)).build();

  _$ShipPackages2ApiRequest._({this.packageIds}) : super._();

  @override
  ShipPackages2ApiRequest rebuild(
          void updates(ShipPackages2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipPackages2ApiRequestBuilder toBuilder() =>
      new ShipPackages2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipPackages2ApiRequest && packageIds == other.packageIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, packageIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipPackages2ApiRequest')
          ..add('packageIds', packageIds))
        .toString();
  }
}

class ShipPackages2ApiRequestBuilder
    implements
        Builder<ShipPackages2ApiRequest, ShipPackages2ApiRequestBuilder> {
  _$ShipPackages2ApiRequest _$v;

  ListBuilder<String> _packageIds;
  ListBuilder<String> get packageIds =>
      _$this._packageIds ??= new ListBuilder<String>();
  set packageIds(ListBuilder<String> packageIds) =>
      _$this._packageIds = packageIds;

  ShipPackages2ApiRequestBuilder();

  ShipPackages2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageIds = _$v.packageIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipPackages2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipPackages2ApiRequest;
  }

  @override
  void update(void updates(ShipPackages2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipPackages2ApiRequest build() {
    _$ShipPackages2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ShipPackages2ApiRequest._(packageIds: _packageIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'packageIds';
        _packageIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShipPackages2ApiRequest', _$failedField, e.toString());
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
    ShipPackages2ApiRequest,
    ShipPackages2ApiRequestBuilder,
    ShipPackages2ApiRequestActions> ShipPackages2ApiRequestActionsOptions();

class _$ShipPackages2ApiRequestActions extends ShipPackages2ApiRequestActions {
  final StatefulActionsOptions<ShipPackages2ApiRequest,
      ShipPackages2ApiRequestBuilder, ShipPackages2ApiRequestActions> options$;

  final ActionDispatcher<ShipPackages2ApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> packageIds;

  _$ShipPackages2ApiRequestActions._(this.options$)
      : replace$ = options$.action<ShipPackages2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        packageIds = options$.field<BuiltList<String>>(
            'packageIds',
            (a) => a?.packageIds,
            (s) => s?.packageIds,
            (p, b) => p?.packageIds = b),
        super._();

  factory _$ShipPackages2ApiRequestActions(
          ShipPackages2ApiRequestActionsOptions options) =>
      _$ShipPackages2ApiRequestActions._(options());

  @override
  ShipPackages2ApiRequest get initialState$ => ShipPackages2ApiRequest();

  @override
  ShipPackages2ApiRequestBuilder newBuilder$() =>
      ShipPackages2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.packageIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    packageIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
