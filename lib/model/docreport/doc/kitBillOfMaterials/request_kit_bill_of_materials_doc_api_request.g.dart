// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_bill_of_materials_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestKitBillOfMaterialsDocApiRequest>
    _$requestKitBillOfMaterialsDocApiRequestSerializer =
    new _$RequestKitBillOfMaterialsDocApiRequestSerializer();

class _$RequestKitBillOfMaterialsDocApiRequestSerializer
    implements StructuredSerializer<RequestKitBillOfMaterialsDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestKitBillOfMaterialsDocApiRequest,
    _$RequestKitBillOfMaterialsDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/kitBillOfMaterials/RequestKitBillOfMaterialsDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestKitBillOfMaterialsDocApiRequest object,
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
    if (object.kitItemId != null) {
      result
        ..add('kitItemId')
        ..add(serializers.serialize(object.kitItemId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemVersionId != null) {
      result
        ..add('kitItemVersionId')
        ..add(serializers.serialize(object.kitItemVersionId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestKitBillOfMaterialsDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestKitBillOfMaterialsDocApiRequestBuilder();

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
        case 'kitItemId':
          result.kitItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitItemVersionId':
          result.kitItemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestKitBillOfMaterialsDocApiRequest
    extends RequestKitBillOfMaterialsDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String kitItemId;
  @override
  final String kitItemVersionId;

  factory _$RequestKitBillOfMaterialsDocApiRequest(
          [void updates(RequestKitBillOfMaterialsDocApiRequestBuilder b)]) =>
      (new RequestKitBillOfMaterialsDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestKitBillOfMaterialsDocApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.kitItemId,
      this.kitItemVersionId})
      : super._();

  @override
  RequestKitBillOfMaterialsDocApiRequest rebuild(
          void updates(RequestKitBillOfMaterialsDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKitBillOfMaterialsDocApiRequestBuilder toBuilder() =>
      new RequestKitBillOfMaterialsDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKitBillOfMaterialsDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        kitItemId == other.kitItemId &&
        kitItemVersionId == other.kitItemVersionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                displayType.hashCode),
            kitItemId.hashCode),
        kitItemVersionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestKitBillOfMaterialsDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('kitItemId', kitItemId)
          ..add('kitItemVersionId', kitItemVersionId))
        .toString();
  }
}

class RequestKitBillOfMaterialsDocApiRequestBuilder
    implements
        Builder<RequestKitBillOfMaterialsDocApiRequest,
            RequestKitBillOfMaterialsDocApiRequestBuilder> {
  _$RequestKitBillOfMaterialsDocApiRequest _$v;

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

  String _kitItemId;
  String get kitItemId => _$this._kitItemId;
  set kitItemId(String kitItemId) => _$this._kitItemId = kitItemId;

  String _kitItemVersionId;
  String get kitItemVersionId => _$this._kitItemVersionId;
  set kitItemVersionId(String kitItemVersionId) =>
      _$this._kitItemVersionId = kitItemVersionId;

  RequestKitBillOfMaterialsDocApiRequestBuilder();

  RequestKitBillOfMaterialsDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _kitItemId = _$v.kitItemId;
      _kitItemVersionId = _$v.kitItemVersionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestKitBillOfMaterialsDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestKitBillOfMaterialsDocApiRequest;
  }

  @override
  void update(void updates(RequestKitBillOfMaterialsDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestKitBillOfMaterialsDocApiRequest build() {
    _$RequestKitBillOfMaterialsDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestKitBillOfMaterialsDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              kitItemId: kitItemId,
              kitItemVersionId: kitItemVersionId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestKitBillOfMaterialsDocApiRequest',
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
    RequestKitBillOfMaterialsDocApiRequest,
    RequestKitBillOfMaterialsDocApiRequestBuilder,
    RequestKitBillOfMaterialsDocApiRequestActions> RequestKitBillOfMaterialsDocApiRequestActionsOptions();

class _$RequestKitBillOfMaterialsDocApiRequestActions
    extends RequestKitBillOfMaterialsDocApiRequestActions {
  final StatefulActionsOptions<
      RequestKitBillOfMaterialsDocApiRequest,
      RequestKitBillOfMaterialsDocApiRequestBuilder,
      RequestKitBillOfMaterialsDocApiRequestActions> $options;

  final ActionDispatcher<RequestKitBillOfMaterialsDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> kitItemId;
  final FieldDispatcher<String> kitItemVersionId;

  _$RequestKitBillOfMaterialsDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestKitBillOfMaterialsDocApiRequest>(
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
        format = $options.actionField<DocReportFormat>('format',
            (a) => a?.format, (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.actionField<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        kitItemId = $options.actionField<String>(
            'kitItemId',
            (a) => a?.kitItemId,
            (s) => s?.kitItemId,
            (p, b) => p?.kitItemId = b),
        kitItemVersionId = $options.actionField<String>(
            'kitItemVersionId',
            (a) => a?.kitItemVersionId,
            (s) => s?.kitItemVersionId,
            (p, b) => p?.kitItemVersionId = b),
        super._();

  factory _$RequestKitBillOfMaterialsDocApiRequestActions(
          RequestKitBillOfMaterialsDocApiRequestActionsOptions options) =>
      _$RequestKitBillOfMaterialsDocApiRequestActions._(options());

  @override
  RequestKitBillOfMaterialsDocApiRequest get $initial =>
      RequestKitBillOfMaterialsDocApiRequest();

  @override
  RequestKitBillOfMaterialsDocApiRequestBuilder $newBuilder() =>
      RequestKitBillOfMaterialsDocApiRequestBuilder();

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
        this.kitItemId,
        this.kitItemVersionId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    kitItemId.$reducer(reducer);
    kitItemVersionId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

// @override
// Serializer<RequestKitBillOfMaterialsDocApiRequestRequestKitBillOfMaterialsDocApiRequestActions> get $serializer => RequestKitBillOfMaterialsDocApiRequestRequestKitBillOfMaterialsDocApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestKitBillOfMaterialsDocApiRequest);
}
