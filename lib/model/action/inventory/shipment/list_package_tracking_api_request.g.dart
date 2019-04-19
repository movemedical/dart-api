// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_tracking_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageTrackingApiRequest>
    _$listPackageTrackingApiRequestSerializer =
    new _$ListPackageTrackingApiRequestSerializer();

class _$ListPackageTrackingApiRequestSerializer
    implements StructuredSerializer<ListPackageTrackingApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPackageTrackingApiRequest,
    _$ListPackageTrackingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListPackageTrackingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageTrackingApiRequest object,
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
  ListPackageTrackingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageTrackingApiRequestBuilder();

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

class _$ListPackageTrackingApiRequest extends ListPackageTrackingApiRequest {
  @override
  final String packageId;

  factory _$ListPackageTrackingApiRequest(
          [void updates(ListPackageTrackingApiRequestBuilder b)]) =>
      (new ListPackageTrackingApiRequestBuilder()..update(updates)).build();

  _$ListPackageTrackingApiRequest._({this.packageId}) : super._();

  @override
  ListPackageTrackingApiRequest rebuild(
          void updates(ListPackageTrackingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageTrackingApiRequestBuilder toBuilder() =>
      new ListPackageTrackingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageTrackingApiRequest &&
        packageId == other.packageId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, packageId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageTrackingApiRequest')
          ..add('packageId', packageId))
        .toString();
  }
}

class ListPackageTrackingApiRequestBuilder
    implements
        Builder<ListPackageTrackingApiRequest,
            ListPackageTrackingApiRequestBuilder> {
  _$ListPackageTrackingApiRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  ListPackageTrackingApiRequestBuilder();

  ListPackageTrackingApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageTrackingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageTrackingApiRequest;
  }

  @override
  void update(void updates(ListPackageTrackingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageTrackingApiRequest build() {
    final _$result =
        _$v ?? new _$ListPackageTrackingApiRequest._(packageId: packageId);
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
    ListPackageTrackingApiRequest,
    ListPackageTrackingApiRequestBuilder,
    ListPackageTrackingApiRequestActions> ListPackageTrackingApiRequestActionsOptions();

class _$ListPackageTrackingApiRequestActions
    extends ListPackageTrackingApiRequestActions {
  final StatefulActionsOptions<
      ListPackageTrackingApiRequest,
      ListPackageTrackingApiRequestBuilder,
      ListPackageTrackingApiRequestActions> options$;

  final ActionDispatcher<ListPackageTrackingApiRequest> replace$;
  final FieldDispatcher<String> packageId;

  _$ListPackageTrackingApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPackageTrackingApiRequest>(
            'replace\$', (a) => a?.replace$),
        packageId = options$.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        super._();

  factory _$ListPackageTrackingApiRequestActions(
          ListPackageTrackingApiRequestActionsOptions options) =>
      _$ListPackageTrackingApiRequestActions._(options());

  @override
  ListPackageTrackingApiRequest get initialState$ =>
      ListPackageTrackingApiRequest();

  @override
  ListPackageTrackingApiRequestBuilder newBuilder$() =>
      ListPackageTrackingApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.packageId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    packageId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
