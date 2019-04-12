// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_upcoming_cases_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUpcomingCasesApiRequest>
    _$listUpcomingCasesApiRequestSerializer =
    new _$ListUpcomingCasesApiRequestSerializer();

class _$ListUpcomingCasesApiRequestSerializer
    implements StructuredSerializer<ListUpcomingCasesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUpcomingCasesApiRequest,
    _$ListUpcomingCasesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListUpcomingCasesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListUpcomingCasesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paginationParams != null) {
      result
        ..add('paginationParams')
        ..add(serializers.serialize(object.paginationParams,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListUpcomingCasesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUpcomingCasesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paginationParams':
          result.paginationParams.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListUpcomingCasesApiRequest extends ListUpcomingCasesApiRequest {
  @override
  final PaginationParams paginationParams;

  factory _$ListUpcomingCasesApiRequest(
          [void updates(ListUpcomingCasesApiRequestBuilder b)]) =>
      (new ListUpcomingCasesApiRequestBuilder()..update(updates)).build();

  _$ListUpcomingCasesApiRequest._({this.paginationParams}) : super._();

  @override
  ListUpcomingCasesApiRequest rebuild(
          void updates(ListUpcomingCasesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUpcomingCasesApiRequestBuilder toBuilder() =>
      new ListUpcomingCasesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUpcomingCasesApiRequest &&
        paginationParams == other.paginationParams;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paginationParams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUpcomingCasesApiRequest')
          ..add('paginationParams', paginationParams))
        .toString();
  }
}

class ListUpcomingCasesApiRequestBuilder
    implements
        Builder<ListUpcomingCasesApiRequest,
            ListUpcomingCasesApiRequestBuilder> {
  _$ListUpcomingCasesApiRequest _$v;

  PaginationParamsBuilder _paginationParams;

  PaginationParamsBuilder get paginationParams =>
      _$this._paginationParams ??= new PaginationParamsBuilder();

  set paginationParams(PaginationParamsBuilder paginationParams) =>
      _$this._paginationParams = paginationParams;

  ListUpcomingCasesApiRequestBuilder();

  ListUpcomingCasesApiRequestBuilder get _$this {
    if (_$v != null) {
      _paginationParams = _$v.paginationParams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUpcomingCasesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUpcomingCasesApiRequest;
  }

  @override
  void update(void updates(ListUpcomingCasesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUpcomingCasesApiRequest build() {
    _$ListUpcomingCasesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListUpcomingCasesApiRequest._(
              paginationParams: _paginationParams?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paginationParams';
        _paginationParams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUpcomingCasesApiRequest', _$failedField, e.toString());
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
    ListUpcomingCasesApiRequest,
    ListUpcomingCasesApiRequestBuilder,
    ListUpcomingCasesApiRequestActions> ListUpcomingCasesApiRequestActionsOptions();

class _$ListUpcomingCasesApiRequestActions
    extends ListUpcomingCasesApiRequestActions {
  final StatefulActionsOptions<
      ListUpcomingCasesApiRequest,
      ListUpcomingCasesApiRequestBuilder,
      ListUpcomingCasesApiRequestActions> $options;

  final ActionDispatcher<ListUpcomingCasesApiRequest> $replace;
  final PaginationParamsActions paginationParams;

  _$ListUpcomingCasesApiRequestActions._(this.$options)
      : $replace = $options.action<ListUpcomingCasesApiRequest>(
            '\$replace', (a) => a?.$replace),
        paginationParams = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paginationParams',
            (a) => a.paginationParams,
            (s) => s?.paginationParams,
            (b) => b?.paginationParams,
            (parent, builder) => parent?.paginationParams = builder)),
        super._();

  factory _$ListUpcomingCasesApiRequestActions(
          ListUpcomingCasesApiRequestActionsOptions options) =>
      _$ListUpcomingCasesApiRequestActions._(options());

  @override
  ListUpcomingCasesApiRequest get $initial => ListUpcomingCasesApiRequest();

  @override
  ListUpcomingCasesApiRequestBuilder $newBuilder() =>
      ListUpcomingCasesApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paginationParams,
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
    paginationParams.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paginationParams.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUpcomingCasesApiRequest);
}
