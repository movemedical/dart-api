// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_export_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockExportDocApiResponse>
    _$requestStockExportDocApiResponseSerializer =
    new _$RequestStockExportDocApiResponseSerializer();

class _$RequestStockExportDocApiResponseSerializer
    implements StructuredSerializer<RequestStockExportDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestStockExportDocApiResponse,
    _$RequestStockExportDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/stockexport/RequestStockExportDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockExportDocApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestStockExportDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockExportDocApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestStockExportDocApiResponse
    extends RequestStockExportDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestStockExportDocApiResponse(
          [void updates(RequestStockExportDocApiResponseBuilder b)]) =>
      (new RequestStockExportDocApiResponseBuilder()..update(updates)).build();

  _$RequestStockExportDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestStockExportDocApiResponse rebuild(
          void updates(RequestStockExportDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockExportDocApiResponseBuilder toBuilder() =>
      new RequestStockExportDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockExportDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockExportDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestStockExportDocApiResponseBuilder
    implements
        Builder<RequestStockExportDocApiResponse,
            RequestStockExportDocApiResponseBuilder> {
  _$RequestStockExportDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestStockExportDocApiResponseBuilder();

  RequestStockExportDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockExportDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockExportDocApiResponse;
  }

  @override
  void update(void updates(RequestStockExportDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockExportDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestStockExportDocApiResponse._(docReportId: docReportId);
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
    RequestStockExportDocApiResponse,
    RequestStockExportDocApiResponseBuilder,
    RequestStockExportDocApiResponseActions> RequestStockExportDocApiResponseActionsOptions();

class _$RequestStockExportDocApiResponseActions
    extends RequestStockExportDocApiResponseActions {
  final StatefulActionsOptions<
      RequestStockExportDocApiResponse,
      RequestStockExportDocApiResponseBuilder,
      RequestStockExportDocApiResponseActions> options$;

  final ActionDispatcher<RequestStockExportDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestStockExportDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestStockExportDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestStockExportDocApiResponseActions(
          RequestStockExportDocApiResponseActionsOptions options) =>
      _$RequestStockExportDocApiResponseActions._(options());

  @override
  RequestStockExportDocApiResponse get initialState$ =>
      RequestStockExportDocApiResponse();

  @override
  RequestStockExportDocApiResponseBuilder newBuilder$() =>
      RequestStockExportDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
