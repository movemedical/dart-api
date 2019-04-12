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

class _$RequestDueBackReportApiRequest extends RequestDueBackReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$RequestDueBackReportApiRequest(
          [void updates(RequestDueBackReportApiRequestBuilder b)]) =>
      (new RequestDueBackReportApiRequestBuilder()..update(updates)).build();

  _$RequestDueBackReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.locationIds,
      this.orgUnitIds,
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
        locationIds == other.locationIds &&
        orgUnitIds == other.orgUnitIds &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                    displayType.hashCode),
                locationIds.hashCode),
            orgUnitIds.hashCode),
        itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestDueBackReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('locationIds', locationIds)
          ..add('orgUnitIds', orgUnitIds)
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

  RequestDueBackReportApiRequestBuilder();

  RequestDueBackReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _locationIds = _$v.locationIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
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
              locationIds: _locationIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
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
      RequestDueBackReportApiRequestActions> $options;

  final ActionDispatcher<RequestDueBackReportApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$RequestDueBackReportApiRequestActions._(this.$options)
      : $replace = $options.action<RequestDueBackReportApiRequest>(
            '\$replace', (a) => a?.$replace),
        docReport = DBGeneratedDocReportActions(() => $options.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = $options.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        locationIds = $options.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemCategoryIds = $options.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$RequestDueBackReportApiRequestActions(
          RequestDueBackReportApiRequestActionsOptions options) =>
      _$RequestDueBackReportApiRequestActions._(options());

  @override
  RequestDueBackReportApiRequest get $initial =>
      RequestDueBackReportApiRequest();

  @override
  RequestDueBackReportApiRequestBuilder $newBuilder() =>
      RequestDueBackReportApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.format,
        this.displayType,
        this.locationIds,
        this.orgUnitIds,
        this.itemCategoryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    locationIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    itemCategoryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestDueBackReportApiRequest);
}
