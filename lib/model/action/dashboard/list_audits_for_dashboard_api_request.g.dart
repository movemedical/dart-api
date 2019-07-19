// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_for_dashboard_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsForDashboardApiRequest>
    _$listAuditsForDashboardApiRequestSerializer =
    new _$ListAuditsForDashboardApiRequestSerializer();

class _$ListAuditsForDashboardApiRequestSerializer
    implements StructuredSerializer<ListAuditsForDashboardApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAuditsForDashboardApiRequest,
    _$ListAuditsForDashboardApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListAuditsForDashboardApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditsForDashboardApiRequest object,
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
  ListAuditsForDashboardApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsForDashboardApiRequestBuilder();

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

class _$ListAuditsForDashboardApiRequest
    extends ListAuditsForDashboardApiRequest {
  @override
  final PaginationParams paging;

  factory _$ListAuditsForDashboardApiRequest(
          [void updates(ListAuditsForDashboardApiRequestBuilder b)]) =>
      (new ListAuditsForDashboardApiRequestBuilder()..update(updates)).build();

  _$ListAuditsForDashboardApiRequest._({this.paging}) : super._();

  @override
  ListAuditsForDashboardApiRequest rebuild(
          void updates(ListAuditsForDashboardApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsForDashboardApiRequestBuilder toBuilder() =>
      new ListAuditsForDashboardApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsForDashboardApiRequest && paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditsForDashboardApiRequest')
          ..add('paging', paging))
        .toString();
  }
}

class ListAuditsForDashboardApiRequestBuilder
    implements
        Builder<ListAuditsForDashboardApiRequest,
            ListAuditsForDashboardApiRequestBuilder> {
  _$ListAuditsForDashboardApiRequest _$v;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAuditsForDashboardApiRequestBuilder();

  ListAuditsForDashboardApiRequestBuilder get _$this {
    if (_$v != null) {
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditsForDashboardApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsForDashboardApiRequest;
  }

  @override
  void update(void updates(ListAuditsForDashboardApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsForDashboardApiRequest build() {
    _$ListAuditsForDashboardApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsForDashboardApiRequest._(paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditsForDashboardApiRequest', _$failedField, e.toString());
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
    ListAuditsForDashboardApiRequest,
    ListAuditsForDashboardApiRequestBuilder,
    ListAuditsForDashboardApiRequestActions> ListAuditsForDashboardApiRequestActionsOptions();

class _$ListAuditsForDashboardApiRequestActions
    extends ListAuditsForDashboardApiRequestActions {
  final StatefulActionsOptions<
      ListAuditsForDashboardApiRequest,
      ListAuditsForDashboardApiRequestBuilder,
      ListAuditsForDashboardApiRequestActions> options$;

  final ActionDispatcher<ListAuditsForDashboardApiRequest> replace$;
  final PaginationParamsActions paging;

  _$ListAuditsForDashboardApiRequestActions._(this.options$)
      : replace$ = options$.action<ListAuditsForDashboardApiRequest>(
            'replace\$', (a) => a?.replace$),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListAuditsForDashboardApiRequestActions(
          ListAuditsForDashboardApiRequestActionsOptions options) =>
      _$ListAuditsForDashboardApiRequestActions._(options());

  @override
  ListAuditsForDashboardApiRequest get initialState$ =>
      ListAuditsForDashboardApiRequest();

  @override
  ListAuditsForDashboardApiRequestBuilder newBuilder$() =>
      ListAuditsForDashboardApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
