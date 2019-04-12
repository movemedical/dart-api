// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_from_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsFromApiRequest> _$listContactsFromApiRequestSerializer =
    new _$ListContactsFromApiRequestSerializer();

class _$ListContactsFromApiRequestSerializer
    implements StructuredSerializer<ListContactsFromApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListContactsFromApiRequest,
    _$ListContactsFromApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/contact/ListContactsFromApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListContactsFromApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
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
  ListContactsFromApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsFromApiRequestBuilder();

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

class _$ListContactsFromApiRequest extends ListContactsFromApiRequest {
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListContactsFromApiRequest(
          [void updates(ListContactsFromApiRequestBuilder b)]) =>
      (new ListContactsFromApiRequestBuilder()..update(updates)).build();

  _$ListContactsFromApiRequest._({this.search, this.paging}) : super._();

  @override
  ListContactsFromApiRequest rebuild(
          void updates(ListContactsFromApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsFromApiRequestBuilder toBuilder() =>
      new ListContactsFromApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsFromApiRequest &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsFromApiRequest')
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListContactsFromApiRequestBuilder
    implements
        Builder<ListContactsFromApiRequest, ListContactsFromApiRequestBuilder> {
  _$ListContactsFromApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListContactsFromApiRequestBuilder();

  ListContactsFromApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsFromApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsFromApiRequest;
  }

  @override
  void update(void updates(ListContactsFromApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsFromApiRequest build() {
    _$ListContactsFromApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListContactsFromApiRequest._(
              search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsFromApiRequest', _$failedField, e.toString());
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
    ListContactsFromApiRequest,
    ListContactsFromApiRequestBuilder,
    ListContactsFromApiRequestActions> ListContactsFromApiRequestActionsOptions();

class _$ListContactsFromApiRequestActions
    extends ListContactsFromApiRequestActions {
  final StatefulActionsOptions<
      ListContactsFromApiRequest,
      ListContactsFromApiRequestBuilder,
      ListContactsFromApiRequestActions> $options;

  final ActionDispatcher<ListContactsFromApiRequest> $replace;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListContactsFromApiRequestActions._(this.$options)
      : $replace = $options.action<ListContactsFromApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
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

  factory _$ListContactsFromApiRequestActions(
          ListContactsFromApiRequestActionsOptions options) =>
      _$ListContactsFromApiRequestActions._(options());

  @override
  ListContactsFromApiRequest get $initial => ListContactsFromApiRequest();

  @override
  ListContactsFromApiRequestBuilder $newBuilder() =>
      ListContactsFromApiRequestBuilder();

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
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListContactsFromApiRequest);
}
