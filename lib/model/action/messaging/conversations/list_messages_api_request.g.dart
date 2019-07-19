// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_messages_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListMessagesApiRequest> _$listMessagesApiRequestSerializer =
    new _$ListMessagesApiRequestSerializer();

class _$ListMessagesApiRequestSerializer
    implements StructuredSerializer<ListMessagesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListMessagesApiRequest,
    _$ListMessagesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ListMessagesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListMessagesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
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
  ListMessagesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListMessagesApiRequestBuilder();

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

class _$ListMessagesApiRequest extends ListMessagesApiRequest {
  @override
  final String conversationId;
  @override
  final PaginationParams paging;

  factory _$ListMessagesApiRequest(
          [void updates(ListMessagesApiRequestBuilder b)]) =>
      (new ListMessagesApiRequestBuilder()..update(updates)).build();

  _$ListMessagesApiRequest._({this.conversationId, this.paging}) : super._();

  @override
  ListMessagesApiRequest rebuild(
          void updates(ListMessagesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMessagesApiRequestBuilder toBuilder() =>
      new ListMessagesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMessagesApiRequest &&
        conversationId == other.conversationId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, conversationId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListMessagesApiRequest')
          ..add('conversationId', conversationId)
          ..add('paging', paging))
        .toString();
  }
}

class ListMessagesApiRequestBuilder
    implements Builder<ListMessagesApiRequest, ListMessagesApiRequestBuilder> {
  _$ListMessagesApiRequest _$v;

  String _conversationId;

  String get conversationId => _$this._conversationId;

  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListMessagesApiRequestBuilder();

  ListMessagesApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMessagesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListMessagesApiRequest;
  }

  @override
  void update(void updates(ListMessagesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMessagesApiRequest build() {
    _$ListMessagesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListMessagesApiRequest._(
              conversationId: conversationId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListMessagesApiRequest', _$failedField, e.toString());
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
    ListMessagesApiRequest,
    ListMessagesApiRequestBuilder,
    ListMessagesApiRequestActions> ListMessagesApiRequestActionsOptions();

class _$ListMessagesApiRequestActions extends ListMessagesApiRequestActions {
  final StatefulActionsOptions<ListMessagesApiRequest,
      ListMessagesApiRequestBuilder, ListMessagesApiRequestActions> options$;

  final ActionDispatcher<ListMessagesApiRequest> replace$;
  final FieldDispatcher<String> conversationId;
  final PaginationParamsActions paging;

  _$ListMessagesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListMessagesApiRequest>(
            'replace\$', (a) => a?.replace$),
        conversationId = options$.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
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

  factory _$ListMessagesApiRequestActions(
          ListMessagesApiRequestActionsOptions options) =>
      _$ListMessagesApiRequestActions._(options());

  @override
  ListMessagesApiRequest get initialState$ => ListMessagesApiRequest();

  @override
  ListMessagesApiRequestBuilder newBuilder$() =>
      ListMessagesApiRequestBuilder();

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
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    conversationId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
