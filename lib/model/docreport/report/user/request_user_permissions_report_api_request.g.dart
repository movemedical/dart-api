// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_permissions_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestUserPermissionsReportApiRequest>
    _$requestUserPermissionsReportApiRequestSerializer =
    new _$RequestUserPermissionsReportApiRequestSerializer();

class _$RequestUserPermissionsReportApiRequestSerializer
    implements StructuredSerializer<RequestUserPermissionsReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestUserPermissionsReportApiRequest,
    _$RequestUserPermissionsReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/user/RequestUserPermissionsReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestUserPermissionsReportApiRequest object,
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

    return result;
  }

  @override
  RequestUserPermissionsReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestUserPermissionsReportApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RequestUserPermissionsReportApiRequest
    extends RequestUserPermissionsReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;

  factory _$RequestUserPermissionsReportApiRequest(
          [void updates(RequestUserPermissionsReportApiRequestBuilder b)]) =>
      (new RequestUserPermissionsReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestUserPermissionsReportApiRequest._(
      {this.docReport, this.format, this.displayType})
      : super._();

  @override
  RequestUserPermissionsReportApiRequest rebuild(
          void updates(RequestUserPermissionsReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserPermissionsReportApiRequestBuilder toBuilder() =>
      new RequestUserPermissionsReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserPermissionsReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReport.hashCode), format.hashCode),
        displayType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestUserPermissionsReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType))
        .toString();
  }
}

class RequestUserPermissionsReportApiRequestBuilder
    implements
        Builder<RequestUserPermissionsReportApiRequest,
            RequestUserPermissionsReportApiRequestBuilder> {
  _$RequestUserPermissionsReportApiRequest _$v;

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

  RequestUserPermissionsReportApiRequestBuilder();

  RequestUserPermissionsReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserPermissionsReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestUserPermissionsReportApiRequest;
  }

  @override
  void update(void updates(RequestUserPermissionsReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestUserPermissionsReportApiRequest build() {
    _$RequestUserPermissionsReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestUserPermissionsReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestUserPermissionsReportApiRequest',
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
    RequestUserPermissionsReportApiRequest,
    RequestUserPermissionsReportApiRequestBuilder,
    RequestUserPermissionsReportApiRequestActions> RequestUserPermissionsReportApiRequestActionsOptions();

class _$RequestUserPermissionsReportApiRequestActions
    extends RequestUserPermissionsReportApiRequestActions {
  final StatefulActionsOptions<
      RequestUserPermissionsReportApiRequest,
      RequestUserPermissionsReportApiRequestBuilder,
      RequestUserPermissionsReportApiRequestActions> options$;

  final ActionDispatcher<RequestUserPermissionsReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;

  _$RequestUserPermissionsReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestUserPermissionsReportApiRequest>(
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
        super._();

  factory _$RequestUserPermissionsReportApiRequestActions(
          RequestUserPermissionsReportApiRequestActionsOptions options) =>
      _$RequestUserPermissionsReportApiRequestActions._(options());

  @override
  RequestUserPermissionsReportApiRequest get initialState$ =>
      RequestUserPermissionsReportApiRequest();

  @override
  RequestUserPermissionsReportApiRequestBuilder newBuilder$() =>
      RequestUserPermissionsReportApiRequestBuilder();

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
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
