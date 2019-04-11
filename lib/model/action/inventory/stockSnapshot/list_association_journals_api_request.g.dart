// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_association_journals_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAssociationJournalsApiRequest>
    _$listAssociationJournalsApiRequestSerializer =
    new _$ListAssociationJournalsApiRequestSerializer();

class _$ListAssociationJournalsApiRequestSerializer
    implements StructuredSerializer<ListAssociationJournalsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAssociationJournalsApiRequest,
    _$ListAssociationJournalsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stockSnapshot/ListAssociationJournalsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListAssociationJournalsApiRequest object,
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
  ListAssociationJournalsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAssociationJournalsApiRequestBuilder();

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

class _$ListAssociationJournalsApiRequest
    extends ListAssociationJournalsApiRequest {
  @override
  final String stockSnapshotId;
  @override
  final PaginationParams paging;

  factory _$ListAssociationJournalsApiRequest(
          [void updates(ListAssociationJournalsApiRequestBuilder b)]) =>
      (new ListAssociationJournalsApiRequestBuilder()..update(updates)).build();

  _$ListAssociationJournalsApiRequest._({this.stockSnapshotId, this.paging})
      : super._();

  @override
  ListAssociationJournalsApiRequest rebuild(
          void updates(ListAssociationJournalsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssociationJournalsApiRequestBuilder toBuilder() =>
      new ListAssociationJournalsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssociationJournalsApiRequest &&
        stockSnapshotId == other.stockSnapshotId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockSnapshotId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAssociationJournalsApiRequest')
          ..add('stockSnapshotId', stockSnapshotId)
          ..add('paging', paging))
        .toString();
  }
}

class ListAssociationJournalsApiRequestBuilder
    implements
        Builder<ListAssociationJournalsApiRequest,
            ListAssociationJournalsApiRequestBuilder> {
  _$ListAssociationJournalsApiRequest _$v;

  String _stockSnapshotId;
  String get stockSnapshotId => _$this._stockSnapshotId;
  set stockSnapshotId(String stockSnapshotId) =>
      _$this._stockSnapshotId = stockSnapshotId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAssociationJournalsApiRequestBuilder();

  ListAssociationJournalsApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockSnapshotId = _$v.stockSnapshotId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssociationJournalsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAssociationJournalsApiRequest;
  }

  @override
  void update(void updates(ListAssociationJournalsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAssociationJournalsApiRequest build() {
    _$ListAssociationJournalsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAssociationJournalsApiRequest._(
              stockSnapshotId: stockSnapshotId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAssociationJournalsApiRequest', _$failedField, e.toString());
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
    ListAssociationJournalsApiRequest,
    ListAssociationJournalsApiRequestBuilder,
    ListAssociationJournalsApiRequestActions> ListAssociationJournalsApiRequestActionsOptions();

class _$ListAssociationJournalsApiRequestActions
    extends ListAssociationJournalsApiRequestActions {
  final StatefulActionsOptions<
      ListAssociationJournalsApiRequest,
      ListAssociationJournalsApiRequestBuilder,
      ListAssociationJournalsApiRequestActions> $options;

  final ActionDispatcher<ListAssociationJournalsApiRequest> $replace;
  final FieldDispatcher<String> stockSnapshotId;
  final PaginationParamsActions paging;

  _$ListAssociationJournalsApiRequestActions._(this.$options)
      : $replace = $options.action<ListAssociationJournalsApiRequest>(
            '\$replace', (a) => a?.$replace),
        stockSnapshotId = $options.field<String>(
            'stockSnapshotId',
            (a) => a?.stockSnapshotId,
            (s) => s?.stockSnapshotId,
            (p, b) => p?.stockSnapshotId = b),
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

  factory _$ListAssociationJournalsApiRequestActions(
          ListAssociationJournalsApiRequestActionsOptions options) =>
      _$ListAssociationJournalsApiRequestActions._(options());

  @override
  ListAssociationJournalsApiRequest get $initial =>
      ListAssociationJournalsApiRequest();

  @override
  ListAssociationJournalsApiRequestBuilder $newBuilder() =>
      ListAssociationJournalsApiRequestBuilder();

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
        this.stockSnapshotId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockSnapshotId.$reducer(reducer);
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
      _$fullType ??= FullType(ListAssociationJournalsApiRequest);
}
