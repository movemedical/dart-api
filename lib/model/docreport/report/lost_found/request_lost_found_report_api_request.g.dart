// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_lost_found_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestLostFoundReportApiRequest>
    _$requestLostFoundReportApiRequestSerializer =
    new _$RequestLostFoundReportApiRequestSerializer();

class _$RequestLostFoundReportApiRequestSerializer
    implements StructuredSerializer<RequestLostFoundReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestLostFoundReportApiRequest,
    _$RequestLostFoundReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/lost_found/RequestLostFoundReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestLostFoundReportApiRequest object,
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
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
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
  RequestLostFoundReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestLostFoundReportApiRequestBuilder();

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
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
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

class _$RequestLostFoundReportApiRequest
    extends RequestLostFoundReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$RequestLostFoundReportApiRequest(
          [void updates(RequestLostFoundReportApiRequestBuilder b)]) =>
      (new RequestLostFoundReportApiRequestBuilder()..update(updates)).build();

  _$RequestLostFoundReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.itemIds,
      this.locationIds,
      this.orgUnitIds,
      this.itemCategoryIds})
      : super._();

  @override
  RequestLostFoundReportApiRequest rebuild(
          void updates(RequestLostFoundReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestLostFoundReportApiRequestBuilder toBuilder() =>
      new RequestLostFoundReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestLostFoundReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        itemIds == other.itemIds &&
        locationIds == other.locationIds &&
        orgUnitIds == other.orgUnitIds &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                        displayType.hashCode),
                    itemIds.hashCode),
                locationIds.hashCode),
            orgUnitIds.hashCode),
        itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestLostFoundReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('itemIds', itemIds)
          ..add('locationIds', locationIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class RequestLostFoundReportApiRequestBuilder
    implements
        Builder<RequestLostFoundReportApiRequest,
            RequestLostFoundReportApiRequestBuilder> {
  _$RequestLostFoundReportApiRequest _$v;

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

  ListBuilder<String> _locationIds;

  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();

  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _itemCategoryIds;

  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();

  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  RequestLostFoundReportApiRequestBuilder();

  RequestLostFoundReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _itemIds = _$v.itemIds?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestLostFoundReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestLostFoundReportApiRequest;
  }

  @override
  void update(void updates(RequestLostFoundReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestLostFoundReportApiRequest build() {
    _$RequestLostFoundReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestLostFoundReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              itemIds: _itemIds?.build(),
              locationIds: _locationIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestLostFoundReportApiRequest', _$failedField, e.toString());
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
    RequestLostFoundReportApiRequest,
    RequestLostFoundReportApiRequestBuilder,
    RequestLostFoundReportApiRequestActions> RequestLostFoundReportApiRequestActionsOptions();

class _$RequestLostFoundReportApiRequestActions
    extends RequestLostFoundReportApiRequestActions {
  final StatefulActionsOptions<
      RequestLostFoundReportApiRequest,
      RequestLostFoundReportApiRequestBuilder,
      RequestLostFoundReportApiRequestActions> options$;

  final ActionDispatcher<RequestLostFoundReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$RequestLostFoundReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestLostFoundReportApiRequest>(
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
        locationIds = options$.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemCategoryIds = options$.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$RequestLostFoundReportApiRequestActions(
          RequestLostFoundReportApiRequestActionsOptions options) =>
      _$RequestLostFoundReportApiRequestActions._(options());

  @override
  RequestLostFoundReportApiRequest get initialState$ =>
      RequestLostFoundReportApiRequest();

  @override
  RequestLostFoundReportApiRequestBuilder newBuilder$() =>
      RequestLostFoundReportApiRequestBuilder();

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
        this.locationIds,
        this.orgUnitIds,
        this.itemCategoryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    itemIds.reducer$(reducer);
    locationIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
