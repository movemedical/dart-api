// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_loan_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildLoanLinesApiRequest>
    _$listChildLoanLinesApiRequestSerializer =
    new _$ListChildLoanLinesApiRequestSerializer();

class _$ListChildLoanLinesApiRequestSerializer
    implements StructuredSerializer<ListChildLoanLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListChildLoanLinesApiRequest,
    _$ListChildLoanLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListChildLoanLinesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListChildLoanLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parentLoanLineId != null) {
      result
        ..add('parentLoanLineId')
        ..add(serializers.serialize(object.parentLoanLineId,
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
  ListChildLoanLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildLoanLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentLoanLineId':
          result.parentLoanLineId = serializers.deserialize(value,
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

class _$ListChildLoanLinesApiRequest extends ListChildLoanLinesApiRequest {
  @override
  final String parentLoanLineId;
  @override
  final PaginationParams paging;

  factory _$ListChildLoanLinesApiRequest(
          [void updates(ListChildLoanLinesApiRequestBuilder b)]) =>
      (new ListChildLoanLinesApiRequestBuilder()..update(updates)).build();

  _$ListChildLoanLinesApiRequest._({this.parentLoanLineId, this.paging})
      : super._();

  @override
  ListChildLoanLinesApiRequest rebuild(
          void updates(ListChildLoanLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildLoanLinesApiRequestBuilder toBuilder() =>
      new ListChildLoanLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildLoanLinesApiRequest &&
        parentLoanLineId == other.parentLoanLineId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, parentLoanLineId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildLoanLinesApiRequest')
          ..add('parentLoanLineId', parentLoanLineId)
          ..add('paging', paging))
        .toString();
  }
}

class ListChildLoanLinesApiRequestBuilder
    implements
        Builder<ListChildLoanLinesApiRequest,
            ListChildLoanLinesApiRequestBuilder> {
  _$ListChildLoanLinesApiRequest _$v;

  String _parentLoanLineId;

  String get parentLoanLineId => _$this._parentLoanLineId;

  set parentLoanLineId(String parentLoanLineId) =>
      _$this._parentLoanLineId = parentLoanLineId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListChildLoanLinesApiRequestBuilder();

  ListChildLoanLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentLoanLineId = _$v.parentLoanLineId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildLoanLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildLoanLinesApiRequest;
  }

  @override
  void update(void updates(ListChildLoanLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildLoanLinesApiRequest build() {
    _$ListChildLoanLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListChildLoanLinesApiRequest._(
              parentLoanLineId: parentLoanLineId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildLoanLinesApiRequest', _$failedField, e.toString());
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
    ListChildLoanLinesApiRequest,
    ListChildLoanLinesApiRequestBuilder,
    ListChildLoanLinesApiRequestActions> ListChildLoanLinesApiRequestActionsOptions();

class _$ListChildLoanLinesApiRequestActions
    extends ListChildLoanLinesApiRequestActions {
  final StatefulActionsOptions<
      ListChildLoanLinesApiRequest,
      ListChildLoanLinesApiRequestBuilder,
      ListChildLoanLinesApiRequestActions> $options;

  final ActionDispatcher<ListChildLoanLinesApiRequest> $replace;
  final FieldDispatcher<String> parentLoanLineId;
  final PaginationParamsActions paging;

  _$ListChildLoanLinesApiRequestActions._(this.$options)
      : $replace = $options.action<ListChildLoanLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        parentLoanLineId = $options.field<String>(
            'parentLoanLineId',
            (a) => a?.parentLoanLineId,
            (s) => s?.parentLoanLineId,
            (p, b) => p?.parentLoanLineId = b),
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

  factory _$ListChildLoanLinesApiRequestActions(
          ListChildLoanLinesApiRequestActionsOptions options) =>
      _$ListChildLoanLinesApiRequestActions._(options());

  @override
  ListChildLoanLinesApiRequest get $initial => ListChildLoanLinesApiRequest();

  @override
  ListChildLoanLinesApiRequestBuilder $newBuilder() =>
      ListChildLoanLinesApiRequestBuilder();

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
        this.parentLoanLineId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    parentLoanLineId.$reducer(reducer);
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
      _$fullType ??= FullType(ListChildLoanLinesApiRequest);
}
