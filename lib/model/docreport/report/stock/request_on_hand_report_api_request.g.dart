// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_on_hand_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestOnHandReportApiRequest>
    _$requestOnHandReportApiRequestSerializer =
    new _$RequestOnHandReportApiRequestSerializer();

class _$RequestOnHandReportApiRequestSerializer
    implements StructuredSerializer<RequestOnHandReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestOnHandReportApiRequest,
    _$RequestOnHandReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/stock/RequestOnHandReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestOnHandReportApiRequest object,
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
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
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
  RequestOnHandReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestOnHandReportApiRequestBuilder();

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
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
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

class _$RequestOnHandReportApiRequest extends RequestOnHandReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String locationId;
  @override
  final LocationType locationType;
  @override
  final BuiltList<String> inventoryTypeIds;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$RequestOnHandReportApiRequest(
          [void updates(RequestOnHandReportApiRequestBuilder b)]) =>
      (new RequestOnHandReportApiRequestBuilder()..update(updates)).build();

  _$RequestOnHandReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.locationId,
      this.locationType,
      this.inventoryTypeIds,
      this.itemCategoryIds})
      : super._();

  @override
  RequestOnHandReportApiRequest rebuild(
          void updates(RequestOnHandReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestOnHandReportApiRequestBuilder toBuilder() =>
      new RequestOnHandReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestOnHandReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        locationId == other.locationId &&
        locationType == other.locationType &&
        inventoryTypeIds == other.inventoryTypeIds &&
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
                    locationId.hashCode),
                locationType.hashCode),
            inventoryTypeIds.hashCode),
        itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestOnHandReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('locationId', locationId)
          ..add('locationType', locationType)
          ..add('inventoryTypeIds', inventoryTypeIds)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class RequestOnHandReportApiRequestBuilder
    implements
        Builder<RequestOnHandReportApiRequest,
            RequestOnHandReportApiRequestBuilder> {
  _$RequestOnHandReportApiRequest _$v;

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

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

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

  RequestOnHandReportApiRequestBuilder();

  RequestOnHandReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _locationId = _$v.locationId;
      _locationType = _$v.locationType;
      _inventoryTypeIds = _$v.inventoryTypeIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestOnHandReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestOnHandReportApiRequest;
  }

  @override
  void update(void updates(RequestOnHandReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestOnHandReportApiRequest build() {
    _$RequestOnHandReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestOnHandReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              locationId: locationId,
              locationType: locationType,
              inventoryTypeIds: _inventoryTypeIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'inventoryTypeIds';
        _inventoryTypeIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestOnHandReportApiRequest', _$failedField, e.toString());
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
    RequestOnHandReportApiRequest,
    RequestOnHandReportApiRequestBuilder,
    RequestOnHandReportApiRequestActions> RequestOnHandReportApiRequestActionsOptions();

class _$RequestOnHandReportApiRequestActions
    extends RequestOnHandReportApiRequestActions {
  final StatefulActionsOptions<
      RequestOnHandReportApiRequest,
      RequestOnHandReportApiRequestBuilder,
      RequestOnHandReportApiRequestActions> options$;

  final ActionDispatcher<RequestOnHandReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<BuiltList<String>> inventoryTypeIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$RequestOnHandReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestOnHandReportApiRequest>(
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
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
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

  factory _$RequestOnHandReportApiRequestActions(
          RequestOnHandReportApiRequestActionsOptions options) =>
      _$RequestOnHandReportApiRequestActions._(options());

  @override
  RequestOnHandReportApiRequest get initialState$ =>
      RequestOnHandReportApiRequest();

  @override
  RequestOnHandReportApiRequestBuilder newBuilder$() =>
      RequestOnHandReportApiRequestBuilder();

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
        this.locationId,
        this.locationType,
        this.inventoryTypeIds,
        this.itemCategoryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    locationId.reducer$(reducer);
    locationType.reducer$(reducer);
    inventoryTypeIds.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
