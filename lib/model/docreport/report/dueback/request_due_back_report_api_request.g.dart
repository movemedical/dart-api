// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_due_back_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestDueBackReportApiRequest>
    _$requestDueBackReportApiRequestSerializer =
    new _$RequestDueBackReportApiRequestSerializer();

class _$RequestDueBackReportApiRequestSerializer
    implements StructuredSerializer<RequestDueBackReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestDueBackReportApiRequest,
    _$RequestDueBackReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/dueback/RequestDueBackReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestDueBackReportApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.responsiblePartyIds != null) {
      result
        ..add('responsiblePartyIds')
        ..add(serializers.serialize(object.responsiblePartyIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.inventoryTypeIds != null) {
      result
        ..add('inventoryTypeIds')
        ..add(serializers.serialize(object.inventoryTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RequestDueBackReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestDueBackReportApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReport':
          result.docReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DBGeneratedDocReport))
              as DBGeneratedDocReport);
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'responsiblePartyIds':
          result.responsiblePartyIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'inventoryTypeIds':
          result.inventoryTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestDueBackReportApiRequest extends RequestDueBackReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> responsiblePartyIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> inventoryTypeIds;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$RequestDueBackReportApiRequest(
          [void updates(RequestDueBackReportApiRequestBuilder b)]) =>
      (new RequestDueBackReportApiRequestBuilder()..update(updates)).build();

  _$RequestDueBackReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.itemIds,
      this.responsiblePartyIds,
      this.orgUnitIds,
      this.inventoryTypeIds,
      this.itemCategoryIds})
      : super._();

  @override
  RequestDueBackReportApiRequest rebuild(
          void updates(RequestDueBackReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestDueBackReportApiRequestBuilder toBuilder() =>
      new RequestDueBackReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestDueBackReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        itemIds == other.itemIds &&
        responsiblePartyIds == other.responsiblePartyIds &&
        orgUnitIds == other.orgUnitIds &&
        inventoryTypeIds == other.inventoryTypeIds &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                            displayType.hashCode),
                        itemIds.hashCode),
                    responsiblePartyIds.hashCode),
                orgUnitIds.hashCode),
            inventoryTypeIds.hashCode),
        itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestDueBackReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('itemIds', itemIds)
          ..add('responsiblePartyIds', responsiblePartyIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('inventoryTypeIds', inventoryTypeIds)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class RequestDueBackReportApiRequestBuilder
    implements
        Builder<RequestDueBackReportApiRequest,
            RequestDueBackReportApiRequestBuilder> {
  _$RequestDueBackReportApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  DocReportDisplayType _displayType;

  DocReportDisplayType get displayType => _$this._displayType;

  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  ListBuilder<String> _itemIds;

  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();

  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _responsiblePartyIds;

  ListBuilder<String> get responsiblePartyIds =>
      _$this._responsiblePartyIds ??= new ListBuilder<String>();

  set responsiblePartyIds(ListBuilder<String> responsiblePartyIds) =>
      _$this._responsiblePartyIds = responsiblePartyIds;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _inventoryTypeIds;

  ListBuilder<String> get inventoryTypeIds =>
      _$this._inventoryTypeIds ??= new ListBuilder<String>();

  set inventoryTypeIds(ListBuilder<String> inventoryTypeIds) =>
      _$this._inventoryTypeIds = inventoryTypeIds;

  ListBuilder<String> _itemCategoryIds;

  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();

  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  RequestDueBackReportApiRequestBuilder();

  RequestDueBackReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _itemIds = _$v.itemIds?.toBuilder();
      _responsiblePartyIds = _$v.responsiblePartyIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _inventoryTypeIds = _$v.inventoryTypeIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestDueBackReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestDueBackReportApiRequest;
  }

  @override
  void update(void updates(RequestDueBackReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestDueBackReportApiRequest build() {
    _$RequestDueBackReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestDueBackReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              itemIds: _itemIds?.build(),
              responsiblePartyIds: _responsiblePartyIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              inventoryTypeIds: _inventoryTypeIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'responsiblePartyIds';
        _responsiblePartyIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'inventoryTypeIds';
        _inventoryTypeIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestDueBackReportApiRequest', _$failedField, e.toString());
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
    RequestDueBackReportApiRequest,
    RequestDueBackReportApiRequestBuilder,
    RequestDueBackReportApiRequestActions> RequestDueBackReportApiRequestActionsOptions();

class _$RequestDueBackReportApiRequestActions
    extends RequestDueBackReportApiRequestActions {
  final StatefulActionsOptions<
      RequestDueBackReportApiRequest,
      RequestDueBackReportApiRequestBuilder,
      RequestDueBackReportApiRequestActions> options$;

  final ActionDispatcher<RequestDueBackReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> responsiblePartyIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> inventoryTypeIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$RequestDueBackReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestDueBackReportApiRequest>(
            'replace\$', (a) => a?.replace$),
        docReport = DBGeneratedDocReportActions(() => options$.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        responsiblePartyIds = options$.field<BuiltList<String>>(
            'responsiblePartyIds',
            (a) => a?.responsiblePartyIds,
            (s) => s?.responsiblePartyIds,
            (p, b) => p?.responsiblePartyIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        inventoryTypeIds = options$.field<BuiltList<String>>(
            'inventoryTypeIds',
            (a) => a?.inventoryTypeIds,
            (s) => s?.inventoryTypeIds,
            (p, b) => p?.inventoryTypeIds = b),
        itemCategoryIds = options$.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$RequestDueBackReportApiRequestActions(
          RequestDueBackReportApiRequestActionsOptions options) =>
      _$RequestDueBackReportApiRequestActions._(options());

  @override
  RequestDueBackReportApiRequest get initialState$ =>
      RequestDueBackReportApiRequest();

  @override
  RequestDueBackReportApiRequestBuilder newBuilder$() =>
      RequestDueBackReportApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.format,
        this.displayType,
        this.itemIds,
        this.responsiblePartyIds,
        this.orgUnitIds,
        this.inventoryTypeIds,
        this.itemCategoryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    itemIds.reducer$(reducer);
    responsiblePartyIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    inventoryTypeIds.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
