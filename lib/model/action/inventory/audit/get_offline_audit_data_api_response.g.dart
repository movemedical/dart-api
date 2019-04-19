// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_offline_audit_data_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOfflineAuditDataApiResponse>
    _$getOfflineAuditDataApiResponseSerializer =
    new _$GetOfflineAuditDataApiResponseSerializer();

class _$GetOfflineAuditDataApiResponseSerializer
    implements StructuredSerializer<GetOfflineAuditDataApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetOfflineAuditDataApiResponse,
    _$GetOfflineAuditDataApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetOfflineAuditDataApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetOfflineAuditDataApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.listResponse != null) {
      result
        ..add('listResponse')
        ..add(serializers.serialize(object.listResponse,
            specifiedType: const FullType(ListAuditsApiResponse)));
    }
    if (object.detailResponses != null) {
      result
        ..add('detailResponses')
        ..add(serializers.serialize(object.detailResponses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetAuditApiResponse)])));
    }
    if (object.auditItems != null) {
      result
        ..add('auditItems')
        ..add(serializers.serialize(object.auditItems,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetOfflineAuditDataApiAuditItem)])));
    }

    return result;
  }

  @override
  GetOfflineAuditDataApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOfflineAuditDataApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'listResponse':
          result.listResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListAuditsApiResponse))
              as ListAuditsApiResponse);
          break;
        case 'detailResponses':
          result.detailResponses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GetAuditApiResponse)]))
              as BuiltList);
          break;
        case 'auditItems':
          result.auditItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetOfflineAuditDataApiAuditItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOfflineAuditDataApiResponse extends GetOfflineAuditDataApiResponse {
  @override
  final ListAuditsApiResponse listResponse;
  @override
  final BuiltList<GetAuditApiResponse> detailResponses;
  @override
  final BuiltList<GetOfflineAuditDataApiAuditItem> auditItems;

  factory _$GetOfflineAuditDataApiResponse(
          [void updates(GetOfflineAuditDataApiResponseBuilder b)]) =>
      (new GetOfflineAuditDataApiResponseBuilder()..update(updates)).build();

  _$GetOfflineAuditDataApiResponse._(
      {this.listResponse, this.detailResponses, this.auditItems})
      : super._();

  @override
  GetOfflineAuditDataApiResponse rebuild(
          void updates(GetOfflineAuditDataApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOfflineAuditDataApiResponseBuilder toBuilder() =>
      new GetOfflineAuditDataApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOfflineAuditDataApiResponse &&
        listResponse == other.listResponse &&
        detailResponses == other.detailResponses &&
        auditItems == other.auditItems;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, listResponse.hashCode), detailResponses.hashCode),
        auditItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOfflineAuditDataApiResponse')
          ..add('listResponse', listResponse)
          ..add('detailResponses', detailResponses)
          ..add('auditItems', auditItems))
        .toString();
  }
}

class GetOfflineAuditDataApiResponseBuilder
    implements
        Builder<GetOfflineAuditDataApiResponse,
            GetOfflineAuditDataApiResponseBuilder> {
  _$GetOfflineAuditDataApiResponse _$v;

  ListAuditsApiResponseBuilder _listResponse;
  ListAuditsApiResponseBuilder get listResponse =>
      _$this._listResponse ??= new ListAuditsApiResponseBuilder();
  set listResponse(ListAuditsApiResponseBuilder listResponse) =>
      _$this._listResponse = listResponse;

  ListBuilder<GetAuditApiResponse> _detailResponses;
  ListBuilder<GetAuditApiResponse> get detailResponses =>
      _$this._detailResponses ??= new ListBuilder<GetAuditApiResponse>();
  set detailResponses(ListBuilder<GetAuditApiResponse> detailResponses) =>
      _$this._detailResponses = detailResponses;

  ListBuilder<GetOfflineAuditDataApiAuditItem> _auditItems;
  ListBuilder<GetOfflineAuditDataApiAuditItem> get auditItems =>
      _$this._auditItems ??= new ListBuilder<GetOfflineAuditDataApiAuditItem>();
  set auditItems(ListBuilder<GetOfflineAuditDataApiAuditItem> auditItems) =>
      _$this._auditItems = auditItems;

  GetOfflineAuditDataApiResponseBuilder();

  GetOfflineAuditDataApiResponseBuilder get _$this {
    if (_$v != null) {
      _listResponse = _$v.listResponse?.toBuilder();
      _detailResponses = _$v.detailResponses?.toBuilder();
      _auditItems = _$v.auditItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOfflineAuditDataApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOfflineAuditDataApiResponse;
  }

  @override
  void update(void updates(GetOfflineAuditDataApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOfflineAuditDataApiResponse build() {
    _$GetOfflineAuditDataApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOfflineAuditDataApiResponse._(
              listResponse: _listResponse?.build(),
              detailResponses: _detailResponses?.build(),
              auditItems: _auditItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'listResponse';
        _listResponse?.build();
        _$failedField = 'detailResponses';
        _detailResponses?.build();
        _$failedField = 'auditItems';
        _auditItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOfflineAuditDataApiResponse', _$failedField, e.toString());
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
    GetOfflineAuditDataApiResponse,
    GetOfflineAuditDataApiResponseBuilder,
    GetOfflineAuditDataApiResponseActions> GetOfflineAuditDataApiResponseActionsOptions();

class _$GetOfflineAuditDataApiResponseActions
    extends GetOfflineAuditDataApiResponseActions {
  final StatefulActionsOptions<
      GetOfflineAuditDataApiResponse,
      GetOfflineAuditDataApiResponseBuilder,
      GetOfflineAuditDataApiResponseActions> options$;

  final ActionDispatcher<GetOfflineAuditDataApiResponse> replace$;
  final ListAuditsApiResponseActions listResponse;
  final FieldDispatcher<BuiltList<GetAuditApiResponse>> detailResponses;
  final FieldDispatcher<BuiltList<GetOfflineAuditDataApiAuditItem>> auditItems;

  _$GetOfflineAuditDataApiResponseActions._(this.options$)
      : replace$ = options$.action<GetOfflineAuditDataApiResponse>(
            'replace\$', (a) => a?.replace$),
        listResponse = ListAuditsApiResponseActions(() => options$.stateful<
                ListAuditsApiResponse,
                ListAuditsApiResponseBuilder,
                ListAuditsApiResponseActions>(
            'listResponse',
            (a) => a.listResponse,
            (s) => s?.listResponse,
            (b) => b?.listResponse,
            (parent, builder) => parent?.listResponse = builder)),
        detailResponses = options$.field<BuiltList<GetAuditApiResponse>>(
            'detailResponses',
            (a) => a?.detailResponses,
            (s) => s?.detailResponses,
            (p, b) => p?.detailResponses = b),
        auditItems = options$.field<BuiltList<GetOfflineAuditDataApiAuditItem>>(
            'auditItems',
            (a) => a?.auditItems,
            (s) => s?.auditItems,
            (p, b) => p?.auditItems = b),
        super._();

  factory _$GetOfflineAuditDataApiResponseActions(
          GetOfflineAuditDataApiResponseActionsOptions options) =>
      _$GetOfflineAuditDataApiResponseActions._(options());

  @override
  GetOfflineAuditDataApiResponse get initialState$ =>
      GetOfflineAuditDataApiResponse();

  @override
  GetOfflineAuditDataApiResponseBuilder newBuilder$() =>
      GetOfflineAuditDataApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.listResponse,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.detailResponses,
        this.auditItems,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    listResponse.reducer$(reducer);
    detailResponses.reducer$(reducer);
    auditItems.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    listResponse.middleware$(middleware);
  }
}
