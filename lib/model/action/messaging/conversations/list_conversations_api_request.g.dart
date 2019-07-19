// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListConversationsApiRequest>
    _$listConversationsApiRequestSerializer =
    new _$ListConversationsApiRequestSerializer();

class _$ListConversationsApiRequestSerializer
    implements StructuredSerializer<ListConversationsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListConversationsApiRequest,
    _$ListConversationsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ListConversationsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListConversationsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.stopped != null) {
      result
        ..add('stopped')
        ..add(serializers.serialize(object.stopped,
            specifiedType: const FullType(bool)));
    }
    if (object.unread != null) {
      result
        ..add('unread')
        ..add(serializers.serialize(object.unread,
            specifiedType: const FullType(bool)));
    }
    if (object.contactIds != null) {
      result
        ..add('contactIds')
        ..add(serializers.serialize(object.contactIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.urgencyStartDate != null) {
      result
        ..add('urgencyStartDate')
        ..add(serializers.serialize(object.urgencyStartDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.urgencyEndDate != null) {
      result
        ..add('urgencyEndDate')
        ..add(serializers.serialize(object.urgencyEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.attributableType != null) {
      result
        ..add('attributableType')
        ..add(serializers.serialize(object.attributableType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.attributableId != null) {
      result
        ..add('attributableId')
        ..add(serializers.serialize(object.attributableId,
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
  ListConversationsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListConversationsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stopped':
          result.stopped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'unread':
          result.unread = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'contactIds':
          result.contactIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'urgencyStartDate':
          result.urgencyStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'urgencyEndDate':
          result.urgencyEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'attributableType':
          result.attributableType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'attributableId':
          result.attributableId = serializers.deserialize(value,
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

class _$ListConversationsApiRequest extends ListConversationsApiRequest {
  @override
  final bool archived;
  @override
  final bool stopped;
  @override
  final bool unread;
  @override
  final BuiltList<String> contactIds;
  @override
  final DateTime urgencyStartDate;
  @override
  final DateTime urgencyEndDate;
  @override
  final AttributableType attributableType;
  @override
  final String attributableId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListConversationsApiRequest(
          [void updates(ListConversationsApiRequestBuilder b)]) =>
      (new ListConversationsApiRequestBuilder()..update(updates)).build();

  _$ListConversationsApiRequest._(
      {this.archived,
      this.stopped,
      this.unread,
      this.contactIds,
      this.urgencyStartDate,
      this.urgencyEndDate,
      this.attributableType,
      this.attributableId,
      this.search,
      this.paging})
      : super._();

  @override
  ListConversationsApiRequest rebuild(
          void updates(ListConversationsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListConversationsApiRequestBuilder toBuilder() =>
      new ListConversationsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListConversationsApiRequest &&
        archived == other.archived &&
        stopped == other.stopped &&
        unread == other.unread &&
        contactIds == other.contactIds &&
        urgencyStartDate == other.urgencyStartDate &&
        urgencyEndDate == other.urgencyEndDate &&
        attributableType == other.attributableType &&
        attributableId == other.attributableId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, archived.hashCode),
                                        stopped.hashCode),
                                    unread.hashCode),
                                contactIds.hashCode),
                            urgencyStartDate.hashCode),
                        urgencyEndDate.hashCode),
                    attributableType.hashCode),
                attributableId.hashCode),
            search.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListConversationsApiRequest')
          ..add('archived', archived)
          ..add('stopped', stopped)
          ..add('unread', unread)
          ..add('contactIds', contactIds)
          ..add('urgencyStartDate', urgencyStartDate)
          ..add('urgencyEndDate', urgencyEndDate)
          ..add('attributableType', attributableType)
          ..add('attributableId', attributableId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListConversationsApiRequestBuilder
    implements
        Builder<ListConversationsApiRequest,
            ListConversationsApiRequestBuilder> {
  _$ListConversationsApiRequest _$v;

  bool _archived;

  bool get archived => _$this._archived;

  set archived(bool archived) => _$this._archived = archived;

  bool _stopped;

  bool get stopped => _$this._stopped;

  set stopped(bool stopped) => _$this._stopped = stopped;

  bool _unread;

  bool get unread => _$this._unread;

  set unread(bool unread) => _$this._unread = unread;

  ListBuilder<String> _contactIds;

  ListBuilder<String> get contactIds =>
      _$this._contactIds ??= new ListBuilder<String>();

  set contactIds(ListBuilder<String> contactIds) =>
      _$this._contactIds = contactIds;

  DateTime _urgencyStartDate;

  DateTime get urgencyStartDate => _$this._urgencyStartDate;

  set urgencyStartDate(DateTime urgencyStartDate) =>
      _$this._urgencyStartDate = urgencyStartDate;

  DateTime _urgencyEndDate;

  DateTime get urgencyEndDate => _$this._urgencyEndDate;

  set urgencyEndDate(DateTime urgencyEndDate) =>
      _$this._urgencyEndDate = urgencyEndDate;

  AttributableType _attributableType;

  AttributableType get attributableType => _$this._attributableType;

  set attributableType(AttributableType attributableType) =>
      _$this._attributableType = attributableType;

  String _attributableId;

  String get attributableId => _$this._attributableId;

  set attributableId(String attributableId) =>
      _$this._attributableId = attributableId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListConversationsApiRequestBuilder();

  ListConversationsApiRequestBuilder get _$this {
    if (_$v != null) {
      _archived = _$v.archived;
      _stopped = _$v.stopped;
      _unread = _$v.unread;
      _contactIds = _$v.contactIds?.toBuilder();
      _urgencyStartDate = _$v.urgencyStartDate;
      _urgencyEndDate = _$v.urgencyEndDate;
      _attributableType = _$v.attributableType;
      _attributableId = _$v.attributableId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListConversationsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListConversationsApiRequest;
  }

  @override
  void update(void updates(ListConversationsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListConversationsApiRequest build() {
    _$ListConversationsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListConversationsApiRequest._(
              archived: archived,
              stopped: stopped,
              unread: unread,
              contactIds: _contactIds?.build(),
              urgencyStartDate: urgencyStartDate,
              urgencyEndDate: urgencyEndDate,
              attributableType: attributableType,
              attributableId: attributableId,
              search: search,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contactIds';
        _contactIds?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListConversationsApiRequest', _$failedField, e.toString());
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
    ListConversationsApiRequest,
    ListConversationsApiRequestBuilder,
    ListConversationsApiRequestActions> ListConversationsApiRequestActionsOptions();

class _$ListConversationsApiRequestActions
    extends ListConversationsApiRequestActions {
  final StatefulActionsOptions<
      ListConversationsApiRequest,
      ListConversationsApiRequestBuilder,
      ListConversationsApiRequestActions> options$;

  final ActionDispatcher<ListConversationsApiRequest> replace$;
  final FieldDispatcher<bool> archived;
  final FieldDispatcher<bool> stopped;
  final FieldDispatcher<bool> unread;
  final FieldDispatcher<BuiltList<String>> contactIds;
  final FieldDispatcher<DateTime> urgencyStartDate;
  final FieldDispatcher<DateTime> urgencyEndDate;
  final FieldDispatcher<AttributableType> attributableType;
  final FieldDispatcher<String> attributableId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListConversationsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListConversationsApiRequest>(
            'replace\$', (a) => a?.replace$),
        archived = options$.field<bool>('archived', (a) => a?.archived,
            (s) => s?.archived, (p, b) => p?.archived = b),
        stopped = options$.field<bool>('stopped', (a) => a?.stopped,
            (s) => s?.stopped, (p, b) => p?.stopped = b),
        unread = options$.field<bool>('unread', (a) => a?.unread,
            (s) => s?.unread, (p, b) => p?.unread = b),
        contactIds = options$.field<BuiltList<String>>(
            'contactIds',
            (a) => a?.contactIds,
            (s) => s?.contactIds,
            (p, b) => p?.contactIds = b),
        urgencyStartDate = options$.field<DateTime>(
            'urgencyStartDate',
            (a) => a?.urgencyStartDate,
            (s) => s?.urgencyStartDate,
            (p, b) => p?.urgencyStartDate = b),
        urgencyEndDate = options$.field<DateTime>(
            'urgencyEndDate',
            (a) => a?.urgencyEndDate,
            (s) => s?.urgencyEndDate,
            (p, b) => p?.urgencyEndDate = b),
        attributableType = options$.field<AttributableType>(
            'attributableType',
            (a) => a?.attributableType,
            (s) => s?.attributableType,
            (p, b) => p?.attributableType = b),
        attributableId = options$.field<String>(
            'attributableId',
            (a) => a?.attributableId,
            (s) => s?.attributableId,
            (p, b) => p?.attributableId = b),
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

  factory _$ListConversationsApiRequestActions(
          ListConversationsApiRequestActionsOptions options) =>
      _$ListConversationsApiRequestActions._(options());

  @override
  ListConversationsApiRequest get initialState$ =>
      ListConversationsApiRequest();

  @override
  ListConversationsApiRequestBuilder newBuilder$() =>
      ListConversationsApiRequestBuilder();

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
        this.archived,
        this.stopped,
        this.unread,
        this.contactIds,
        this.urgencyStartDate,
        this.urgencyEndDate,
        this.attributableType,
        this.attributableId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    archived.reducer$(reducer);
    stopped.reducer$(reducer);
    unread.reducer$(reducer);
    contactIds.reducer$(reducer);
    urgencyStartDate.reducer$(reducer);
    urgencyEndDate.reducer$(reducer);
    attributableType.reducer$(reducer);
    attributableId.reducer$(reducer);
    search.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
