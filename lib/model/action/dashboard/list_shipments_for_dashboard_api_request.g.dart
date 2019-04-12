// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_dashboard_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsForDashboardApiRequest>
    _$listShipmentsForDashboardApiRequestSerializer =
    new _$ListShipmentsForDashboardApiRequestSerializer();

class _$ListShipmentsForDashboardApiRequestSerializer
    implements StructuredSerializer<ListShipmentsForDashboardApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsForDashboardApiRequest,
    _$ListShipmentsForDashboardApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListShipmentsForDashboardApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListShipmentsForDashboardApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListShipmentsForDashboardApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsForDashboardApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipmentsForDashboardApiRequest
    extends ListShipmentsForDashboardApiRequest {
  @override
  final PaginationParams paging;

  factory _$ListShipmentsForDashboardApiRequest(
          [void updates(ListShipmentsForDashboardApiRequestBuilder b)]) =>
      (new ListShipmentsForDashboardApiRequestBuilder()..update(updates))
          .build();

  _$ListShipmentsForDashboardApiRequest._({this.paging}) : super._();

  @override
  ListShipmentsForDashboardApiRequest rebuild(
          void updates(ListShipmentsForDashboardApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsForDashboardApiRequestBuilder toBuilder() =>
      new ListShipmentsForDashboardApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsForDashboardApiRequest &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsForDashboardApiRequest')
          ..add('paging', paging))
        .toString();
  }
}

class ListShipmentsForDashboardApiRequestBuilder
    implements
        Builder<ListShipmentsForDashboardApiRequest,
            ListShipmentsForDashboardApiRequestBuilder> {
  _$ListShipmentsForDashboardApiRequest _$v;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListShipmentsForDashboardApiRequestBuilder();

  ListShipmentsForDashboardApiRequestBuilder get _$this {
    if (_$v != null) {
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsForDashboardApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsForDashboardApiRequest;
  }

  @override
  void update(void updates(ListShipmentsForDashboardApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsForDashboardApiRequest build() {
    _$ListShipmentsForDashboardApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsForDashboardApiRequest._(paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsForDashboardApiRequest', _$failedField, e.toString());
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
    ListShipmentsForDashboardApiRequest,
    ListShipmentsForDashboardApiRequestBuilder,
    ListShipmentsForDashboardApiRequestActions> ListShipmentsForDashboardApiRequestActionsOptions();

class _$ListShipmentsForDashboardApiRequestActions
    extends ListShipmentsForDashboardApiRequestActions {
  final StatefulActionsOptions<
      ListShipmentsForDashboardApiRequest,
      ListShipmentsForDashboardApiRequestBuilder,
      ListShipmentsForDashboardApiRequestActions> $options;

  final ActionDispatcher<ListShipmentsForDashboardApiRequest> $replace;
  final PaginationParamsActions paging;

  _$ListShipmentsForDashboardApiRequestActions._(this.$options)
      : $replace = $options.action<ListShipmentsForDashboardApiRequest>(
            '\$replace', (a) => a?.$replace),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListShipmentsForDashboardApiRequestActions(
          ListShipmentsForDashboardApiRequestActionsOptions options) =>
      _$ListShipmentsForDashboardApiRequestActions._(options());

  @override
  ListShipmentsForDashboardApiRequest get $initial =>
      ListShipmentsForDashboardApiRequest();

  @override
  ListShipmentsForDashboardApiRequestBuilder $newBuilder() =>
      ListShipmentsForDashboardApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListShipmentsForDashboardApiRequest);
}
