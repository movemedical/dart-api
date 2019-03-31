// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestKitManifestDocApiRequest>
    _$requestKitManifestDocApiRequestSerializer =
    new _$RequestKitManifestDocApiRequestSerializer();

class _$RequestKitManifestDocApiRequestSerializer
    implements StructuredSerializer<RequestKitManifestDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestKitManifestDocApiRequest,
    _$RequestKitManifestDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/kitmanifest/RequestKitManifestDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestKitManifestDocApiRequest object,
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
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.option != null) {
      result
        ..add('option')
        ..add(serializers.serialize(object.option,
            specifiedType:
                const FullType(RequestKitManifestDocApiReportOption)));
    }

    return result;
  }

  @override
  RequestKitManifestDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestKitManifestDocApiRequestBuilder();

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
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'option':
          result.option = serializers.deserialize(value,
                  specifiedType:
                      const FullType(RequestKitManifestDocApiReportOption))
              as RequestKitManifestDocApiReportOption;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestKitManifestDocApiRequest
    extends RequestKitManifestDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String kitStockId;
  @override
  final RequestKitManifestDocApiReportOption option;

  factory _$RequestKitManifestDocApiRequest(
          [void updates(RequestKitManifestDocApiRequestBuilder b)]) =>
      (new RequestKitManifestDocApiRequestBuilder()..update(updates)).build();

  _$RequestKitManifestDocApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.kitStockId,
      this.option})
      : super._();

  @override
  RequestKitManifestDocApiRequest rebuild(
          void updates(RequestKitManifestDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKitManifestDocApiRequestBuilder toBuilder() =>
      new RequestKitManifestDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKitManifestDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        kitStockId == other.kitStockId &&
        option == other.option;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                displayType.hashCode),
            kitStockId.hashCode),
        option.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestKitManifestDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('kitStockId', kitStockId)
          ..add('option', option))
        .toString();
  }
}

class RequestKitManifestDocApiRequestBuilder
    implements
        Builder<RequestKitManifestDocApiRequest,
            RequestKitManifestDocApiRequestBuilder> {
  _$RequestKitManifestDocApiRequest _$v;

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

  String _kitStockId;
  String get kitStockId => _$this._kitStockId;
  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  RequestKitManifestDocApiReportOption _option;
  RequestKitManifestDocApiReportOption get option => _$this._option;
  set option(RequestKitManifestDocApiReportOption option) =>
      _$this._option = option;

  RequestKitManifestDocApiRequestBuilder();

  RequestKitManifestDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _kitStockId = _$v.kitStockId;
      _option = _$v.option;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestKitManifestDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestKitManifestDocApiRequest;
  }

  @override
  void update(void updates(RequestKitManifestDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestKitManifestDocApiRequest build() {
    _$RequestKitManifestDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestKitManifestDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              kitStockId: kitStockId,
              option: option);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestKitManifestDocApiRequest', _$failedField, e.toString());
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
    RequestKitManifestDocApiRequest,
    RequestKitManifestDocApiRequestBuilder,
    RequestKitManifestDocApiRequestActions> RequestKitManifestDocApiRequestActionsOptions();

class _$RequestKitManifestDocApiRequestActions
    extends RequestKitManifestDocApiRequestActions {
  final StatefulActionsOptions<
      RequestKitManifestDocApiRequest,
      RequestKitManifestDocApiRequestBuilder,
      RequestKitManifestDocApiRequestActions> $options;

  final ActionDispatcher<RequestKitManifestDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> kitStockId;
  final FieldDispatcher<RequestKitManifestDocApiReportOption> option;

  _$RequestKitManifestDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestKitManifestDocApiRequest>(
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
        kitStockId = $options.actionField<String>(
            'kitStockId',
            (a) => a?.kitStockId,
            (s) => s?.kitStockId,
            (p, b) => p?.kitStockId = b),
        option = $options.actionField<RequestKitManifestDocApiReportOption>(
            'option',
            (a) => a?.option,
            (s) => s?.option,
            (p, b) => p?.option = b),
        super._();

  factory _$RequestKitManifestDocApiRequestActions(
          RequestKitManifestDocApiRequestActionsOptions options) =>
      _$RequestKitManifestDocApiRequestActions._(options());

  @override
  RequestKitManifestDocApiRequest get $initial =>
      RequestKitManifestDocApiRequest();

  @override
  RequestKitManifestDocApiRequestBuilder $newBuilder() =>
      RequestKitManifestDocApiRequestBuilder();

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
        this.kitStockId,
        this.option,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    kitStockId.$reducer(reducer);
    option.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

// @override
// Serializer<RequestKitManifestDocApiRequestRequestKitManifestDocApiRequestActions> get $serializer => RequestKitManifestDocApiRequestRequestKitManifestDocApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestKitManifestDocApiRequest);
}
