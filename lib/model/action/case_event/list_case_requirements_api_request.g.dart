// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_requirements_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseRequirementsApiRequest>
    _$listCaseRequirementsApiRequestSerializer =
    new _$ListCaseRequirementsApiRequestSerializer();

class _$ListCaseRequirementsApiRequestSerializer
    implements StructuredSerializer<ListCaseRequirementsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseRequirementsApiRequest,
    _$ListCaseRequirementsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseRequirementsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListCaseRequirementsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListCaseRequirementsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListCaseRequirementsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseRequirementsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListCaseRequirementsApiOrderBy)
              ])) as OrderByParams<ListCaseRequirementsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseRequirementsApiRequest extends ListCaseRequirementsApiRequest {
  @override
  final String caseId;
  @override
  final OrderByParams<ListCaseRequirementsApiOrderBy> orderBy;

  factory _$ListCaseRequirementsApiRequest(
          [void updates(ListCaseRequirementsApiRequestBuilder b)]) =>
      (new ListCaseRequirementsApiRequestBuilder()..update(updates)).build();

  _$ListCaseRequirementsApiRequest._({this.caseId, this.orderBy}) : super._();

  @override
  ListCaseRequirementsApiRequest rebuild(
          void updates(ListCaseRequirementsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseRequirementsApiRequestBuilder toBuilder() =>
      new ListCaseRequirementsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseRequirementsApiRequest &&
        caseId == other.caseId &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, caseId.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseRequirementsApiRequest')
          ..add('caseId', caseId)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListCaseRequirementsApiRequestBuilder
    implements
        Builder<ListCaseRequirementsApiRequest,
            ListCaseRequirementsApiRequestBuilder> {
  _$ListCaseRequirementsApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  OrderByParamsBuilder<ListCaseRequirementsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListCaseRequirementsApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListCaseRequirementsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListCaseRequirementsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListCaseRequirementsApiRequestBuilder();

  ListCaseRequirementsApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseRequirementsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseRequirementsApiRequest;
  }

  @override
  void update(void updates(ListCaseRequirementsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseRequirementsApiRequest build() {
    _$ListCaseRequirementsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCaseRequirementsApiRequest._(
              caseId: caseId, orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseRequirementsApiRequest', _$failedField, e.toString());
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
    ListCaseRequirementsApiRequest,
    ListCaseRequirementsApiRequestBuilder,
    ListCaseRequirementsApiRequestActions> ListCaseRequirementsApiRequestActionsOptions();

class _$ListCaseRequirementsApiRequestActions
    extends ListCaseRequirementsApiRequestActions {
  final StatefulActionsOptions<
      ListCaseRequirementsApiRequest,
      ListCaseRequirementsApiRequestBuilder,
      ListCaseRequirementsApiRequestActions> $options;

  final ActionDispatcher<ListCaseRequirementsApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final OrderByParamsActions<ListCaseRequirementsApiOrderBy> orderBy;

  _$ListCaseRequirementsApiRequestActions._(this.$options)
      : $replace = $options.action<ListCaseRequirementsApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderBy = OrderByParamsActions<ListCaseRequirementsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListCaseRequirementsApiOrderBy>,
                    OrderByParamsBuilder<ListCaseRequirementsApiOrderBy>,
                    OrderByParamsActions<ListCaseRequirementsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListCaseRequirementsApiRequestActions(
          ListCaseRequirementsApiRequestActionsOptions options) =>
      _$ListCaseRequirementsApiRequestActions._(options());

  @override
  ListCaseRequirementsApiRequest get $initial =>
      ListCaseRequirementsApiRequest();

  @override
  ListCaseRequirementsApiRequestBuilder $newBuilder() =>
      ListCaseRequirementsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCaseRequirementsApiRequest);
}
