// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_to_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsToApiRequest> _$listContactsToApiRequestSerializer =
    new _$ListContactsToApiRequestSerializer();

class _$ListContactsToApiRequestSerializer
    implements StructuredSerializer<ListContactsToApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListContactsToApiRequest,
    _$ListContactsToApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/contact/ListContactsToApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListContactsToApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }
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
  ListContactsToApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsToApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$ListContactsToApiRequest extends ListContactsToApiRequest {
  @override
  final String conversationId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListContactsToApiRequest(
          [void updates(ListContactsToApiRequestBuilder b)]) =>
      (new ListContactsToApiRequestBuilder()..update(updates)).build();

  _$ListContactsToApiRequest._({this.conversationId, this.search, this.paging})
      : super._();

  @override
  ListContactsToApiRequest rebuild(
          void updates(ListContactsToApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsToApiRequestBuilder toBuilder() =>
      new ListContactsToApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsToApiRequest &&
        conversationId == other.conversationId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, conversationId.hashCode), search.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsToApiRequest')
          ..add('conversationId', conversationId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListContactsToApiRequestBuilder
    implements
        Builder<ListContactsToApiRequest, ListContactsToApiRequestBuilder> {
  _$ListContactsToApiRequest _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListContactsToApiRequestBuilder();

  ListContactsToApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsToApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsToApiRequest;
  }

  @override
  void update(void updates(ListContactsToApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsToApiRequest build() {
    _$ListContactsToApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListContactsToApiRequest._(
              conversationId: conversationId,
              search: search,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsToApiRequest', _$failedField, e.toString());
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
    ListContactsToApiRequest,
    ListContactsToApiRequestBuilder,
    ListContactsToApiRequestActions> ListContactsToApiRequestActionsOptions();

class _$ListContactsToApiRequestActions
    extends ListContactsToApiRequestActions {
  final StatefulActionsOptions<
      ListContactsToApiRequest,
      ListContactsToApiRequestBuilder,
      ListContactsToApiRequestActions> options$;

  final ActionDispatcher<ListContactsToApiRequest> replace$;
  final FieldDispatcher<String> conversationId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListContactsToApiRequestActions._(this.options$)
      : replace$ = options$.action<ListContactsToApiRequest>(
            'replace\$', (a) => a?.replace$),
        conversationId = options$.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
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

  factory _$ListContactsToApiRequestActions(
          ListContactsToApiRequestActionsOptions options) =>
      _$ListContactsToApiRequestActions._(options());

  @override
  ListContactsToApiRequest get initialState$ => ListContactsToApiRequest();

  @override
  ListContactsToApiRequestBuilder newBuilder$() =>
      ListContactsToApiRequestBuilder();

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
        this.conversationId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    conversationId.reducer$(reducer);
    search.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
