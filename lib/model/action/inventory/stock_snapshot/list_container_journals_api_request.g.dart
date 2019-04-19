// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_container_journals_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContainerJournalsApiRequest>
    _$listContainerJournalsApiRequestSerializer =
    new _$ListContainerJournalsApiRequestSerializer();

class _$ListContainerJournalsApiRequestSerializer
    implements StructuredSerializer<ListContainerJournalsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListContainerJournalsApiRequest,
    _$ListContainerJournalsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListContainerJournalsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListContainerJournalsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSnapshotId != null) {
      result
        ..add('stockSnapshotId')
        ..add(serializers.serialize(object.stockSnapshotId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListContainerJournalsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContainerJournalsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSnapshotId':
          result.stockSnapshotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$ListContainerJournalsApiRequest
    extends ListContainerJournalsApiRequest {
  @override
  final String stockSnapshotId;
  @override
  final PaginationParams paging;

  factory _$ListContainerJournalsApiRequest(
          [void updates(ListContainerJournalsApiRequestBuilder b)]) =>
      (new ListContainerJournalsApiRequestBuilder()..update(updates)).build();

  _$ListContainerJournalsApiRequest._({this.stockSnapshotId, this.paging})
      : super._();

  @override
  ListContainerJournalsApiRequest rebuild(
          void updates(ListContainerJournalsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContainerJournalsApiRequestBuilder toBuilder() =>
      new ListContainerJournalsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContainerJournalsApiRequest &&
        stockSnapshotId == other.stockSnapshotId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockSnapshotId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContainerJournalsApiRequest')
          ..add('stockSnapshotId', stockSnapshotId)
          ..add('paging', paging))
        .toString();
  }
}

class ListContainerJournalsApiRequestBuilder
    implements
        Builder<ListContainerJournalsApiRequest,
            ListContainerJournalsApiRequestBuilder> {
  _$ListContainerJournalsApiRequest _$v;

  String _stockSnapshotId;
  String get stockSnapshotId => _$this._stockSnapshotId;
  set stockSnapshotId(String stockSnapshotId) =>
      _$this._stockSnapshotId = stockSnapshotId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListContainerJournalsApiRequestBuilder();

  ListContainerJournalsApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockSnapshotId = _$v.stockSnapshotId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContainerJournalsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContainerJournalsApiRequest;
  }

  @override
  void update(void updates(ListContainerJournalsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContainerJournalsApiRequest build() {
    _$ListContainerJournalsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListContainerJournalsApiRequest._(
              stockSnapshotId: stockSnapshotId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContainerJournalsApiRequest', _$failedField, e.toString());
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
    ListContainerJournalsApiRequest,
    ListContainerJournalsApiRequestBuilder,
    ListContainerJournalsApiRequestActions> ListContainerJournalsApiRequestActionsOptions();

class _$ListContainerJournalsApiRequestActions
    extends ListContainerJournalsApiRequestActions {
  final StatefulActionsOptions<
      ListContainerJournalsApiRequest,
      ListContainerJournalsApiRequestBuilder,
      ListContainerJournalsApiRequestActions> options$;

  final ActionDispatcher<ListContainerJournalsApiRequest> replace$;
  final FieldDispatcher<String> stockSnapshotId;
  final PaginationParamsActions paging;

  _$ListContainerJournalsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListContainerJournalsApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockSnapshotId = options$.field<String>(
            'stockSnapshotId',
            (a) => a?.stockSnapshotId,
            (s) => s?.stockSnapshotId,
            (p, b) => p?.stockSnapshotId = b),
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

  factory _$ListContainerJournalsApiRequestActions(
          ListContainerJournalsApiRequestActionsOptions options) =>
      _$ListContainerJournalsApiRequestActions._(options());

  @override
  ListContainerJournalsApiRequest get initialState$ =>
      ListContainerJournalsApiRequest();

  @override
  ListContainerJournalsApiRequestBuilder newBuilder$() =>
      ListContainerJournalsApiRequestBuilder();

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
        this.stockSnapshotId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockSnapshotId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
