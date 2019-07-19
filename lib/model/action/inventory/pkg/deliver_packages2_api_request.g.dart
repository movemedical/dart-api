// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_packages2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeliverPackages2ApiRequest> _$deliverPackages2ApiRequestSerializer =
    new _$DeliverPackages2ApiRequestSerializer();

class _$DeliverPackages2ApiRequestSerializer
    implements StructuredSerializer<DeliverPackages2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeliverPackages2ApiRequest,
    _$DeliverPackages2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/DeliverPackages2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeliverPackages2ApiRequest object,
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
  DeliverPackages2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeliverPackages2ApiRequestBuilder();

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

class _$DeliverPackages2ApiRequest extends DeliverPackages2ApiRequest {
  @override
  final BuiltList<String> packageIds;

  factory _$DeliverPackages2ApiRequest(
          [void updates(DeliverPackages2ApiRequestBuilder b)]) =>
      (new DeliverPackages2ApiRequestBuilder()..update(updates)).build();

  _$DeliverPackages2ApiRequest._({this.packageIds}) : super._();

  @override
  DeliverPackages2ApiRequest rebuild(
          void updates(DeliverPackages2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliverPackages2ApiRequestBuilder toBuilder() =>
      new DeliverPackages2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliverPackages2ApiRequest &&
        packageIds == other.packageIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, packageIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeliverPackages2ApiRequest')
          ..add('packageIds', packageIds))
        .toString();
  }
}

class DeliverPackages2ApiRequestBuilder
    implements
        Builder<DeliverPackages2ApiRequest, DeliverPackages2ApiRequestBuilder> {
  _$DeliverPackages2ApiRequest _$v;

  ListBuilder<String> _packageIds;

  ListBuilder<String> get packageIds =>
      _$this._packageIds ??= new ListBuilder<String>();

  set packageIds(ListBuilder<String> packageIds) =>
      _$this._packageIds = packageIds;

  DeliverPackages2ApiRequestBuilder();

  DeliverPackages2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageIds = _$v.packageIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliverPackages2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeliverPackages2ApiRequest;
  }

  @override
  void update(void updates(DeliverPackages2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeliverPackages2ApiRequest build() {
    _$DeliverPackages2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$DeliverPackages2ApiRequest._(packageIds: _packageIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'packageIds';
        _packageIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeliverPackages2ApiRequest', _$failedField, e.toString());
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
    DeliverPackages2ApiRequest,
    DeliverPackages2ApiRequestBuilder,
    DeliverPackages2ApiRequestActions> DeliverPackages2ApiRequestActionsOptions();

class _$DeliverPackages2ApiRequestActions
    extends DeliverPackages2ApiRequestActions {
  final StatefulActionsOptions<
      DeliverPackages2ApiRequest,
      DeliverPackages2ApiRequestBuilder,
      DeliverPackages2ApiRequestActions> options$;

  final ActionDispatcher<DeliverPackages2ApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> packageIds;

  _$DeliverPackages2ApiRequestActions._(this.options$)
      : replace$ = options$.action<DeliverPackages2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        packageIds = options$.field<BuiltList<String>>(
            'packageIds',
            (a) => a?.packageIds,
            (s) => s?.packageIds,
            (p, b) => p?.packageIds = b),
        super._();

  factory _$DeliverPackages2ApiRequestActions(
          DeliverPackages2ApiRequestActionsOptions options) =>
      _$DeliverPackages2ApiRequestActions._(options());

  @override
  DeliverPackages2ApiRequest get initialState$ => DeliverPackages2ApiRequest();

  @override
  DeliverPackages2ApiRequestBuilder newBuilder$() =>
      DeliverPackages2ApiRequestBuilder();

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
