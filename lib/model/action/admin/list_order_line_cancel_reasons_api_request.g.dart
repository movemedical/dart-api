// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_line_cancel_reasons_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLineCancelReasonsApiRequest>
    _$listOrderLineCancelReasonsApiRequestSerializer =
    new _$ListOrderLineCancelReasonsApiRequestSerializer();

class _$ListOrderLineCancelReasonsApiRequestSerializer
    implements StructuredSerializer<ListOrderLineCancelReasonsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrderLineCancelReasonsApiRequest,
    _$ListOrderLineCancelReasonsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListOrderLineCancelReasonsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListOrderLineCancelReasonsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
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
  ListOrderLineCancelReasonsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderLineCancelReasonsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$ListOrderLineCancelReasonsApiRequest
    extends ListOrderLineCancelReasonsApiRequest {
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;

  factory _$ListOrderLineCancelReasonsApiRequest(
          [void updates(ListOrderLineCancelReasonsApiRequestBuilder b)]) =>
      (new ListOrderLineCancelReasonsApiRequestBuilder()..update(updates))
          .build();

  _$ListOrderLineCancelReasonsApiRequest._(
      {this.search, this.active, this.paging})
      : super._();

  @override
  ListOrderLineCancelReasonsApiRequest rebuild(
          void updates(ListOrderLineCancelReasonsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLineCancelReasonsApiRequestBuilder toBuilder() =>
      new ListOrderLineCancelReasonsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLineCancelReasonsApiRequest &&
        search == other.search &&
        active == other.active &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, search.hashCode), active.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderLineCancelReasonsApiRequest')
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging))
        .toString();
  }
}

class ListOrderLineCancelReasonsApiRequestBuilder
    implements
        Builder<ListOrderLineCancelReasonsApiRequest,
            ListOrderLineCancelReasonsApiRequestBuilder> {
  _$ListOrderLineCancelReasonsApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListOrderLineCancelReasonsApiRequestBuilder();

  ListOrderLineCancelReasonsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderLineCancelReasonsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLineCancelReasonsApiRequest;
  }

  @override
  void update(void updates(ListOrderLineCancelReasonsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLineCancelReasonsApiRequest build() {
    _$ListOrderLineCancelReasonsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrderLineCancelReasonsApiRequest._(
              search: search, active: active, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderLineCancelReasonsApiRequest',
            _$failedField,
            e.toString());
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
    ListOrderLineCancelReasonsApiRequest,
    ListOrderLineCancelReasonsApiRequestBuilder,
    ListOrderLineCancelReasonsApiRequestActions> ListOrderLineCancelReasonsApiRequestActionsOptions();

class _$ListOrderLineCancelReasonsApiRequestActions
    extends ListOrderLineCancelReasonsApiRequestActions {
  final StatefulActionsOptions<
      ListOrderLineCancelReasonsApiRequest,
      ListOrderLineCancelReasonsApiRequestBuilder,
      ListOrderLineCancelReasonsApiRequestActions> $options;

  final ActionDispatcher<ListOrderLineCancelReasonsApiRequest> $replace;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;

  _$ListOrderLineCancelReasonsApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrderLineCancelReasonsApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
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

  factory _$ListOrderLineCancelReasonsApiRequestActions(
          ListOrderLineCancelReasonsApiRequestActionsOptions options) =>
      _$ListOrderLineCancelReasonsApiRequestActions._(options());

  @override
  ListOrderLineCancelReasonsApiRequest get $initial =>
      ListOrderLineCancelReasonsApiRequest();

  @override
  ListOrderLineCancelReasonsApiRequestBuilder $newBuilder() =>
      ListOrderLineCancelReasonsApiRequestBuilder();

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
        this.search,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
    active.$reducer(reducer);
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
      _$fullType ??= FullType(ListOrderLineCancelReasonsApiRequest);
}
