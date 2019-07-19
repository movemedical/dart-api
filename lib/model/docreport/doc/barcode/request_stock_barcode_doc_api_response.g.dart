// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_barcode_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockBarcodeDocApiResponse>
    _$requestStockBarcodeDocApiResponseSerializer =
    new _$RequestStockBarcodeDocApiResponseSerializer();

class _$RequestStockBarcodeDocApiResponseSerializer
    implements StructuredSerializer<RequestStockBarcodeDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestStockBarcodeDocApiResponse,
    _$RequestStockBarcodeDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/barcode/RequestStockBarcodeDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockBarcodeDocApiResponse object,
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
  RequestStockBarcodeDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockBarcodeDocApiResponseBuilder();

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

class _$RequestStockBarcodeDocApiResponse
    extends RequestStockBarcodeDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestStockBarcodeDocApiResponse(
          [void updates(RequestStockBarcodeDocApiResponseBuilder b)]) =>
      (new RequestStockBarcodeDocApiResponseBuilder()..update(updates)).build();

  _$RequestStockBarcodeDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestStockBarcodeDocApiResponse rebuild(
          void updates(RequestStockBarcodeDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockBarcodeDocApiResponseBuilder toBuilder() =>
      new RequestStockBarcodeDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockBarcodeDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockBarcodeDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestStockBarcodeDocApiResponseBuilder
    implements
        Builder<RequestStockBarcodeDocApiResponse,
            RequestStockBarcodeDocApiResponseBuilder> {
  _$RequestStockBarcodeDocApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestStockBarcodeDocApiResponseBuilder();

  RequestStockBarcodeDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockBarcodeDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockBarcodeDocApiResponse;
  }

  @override
  void update(void updates(RequestStockBarcodeDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockBarcodeDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestStockBarcodeDocApiResponse._(docReportId: docReportId);
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
    RequestStockBarcodeDocApiResponse,
    RequestStockBarcodeDocApiResponseBuilder,
    RequestStockBarcodeDocApiResponseActions> RequestStockBarcodeDocApiResponseActionsOptions();

class _$RequestStockBarcodeDocApiResponseActions
    extends RequestStockBarcodeDocApiResponseActions {
  final StatefulActionsOptions<
      RequestStockBarcodeDocApiResponse,
      RequestStockBarcodeDocApiResponseBuilder,
      RequestStockBarcodeDocApiResponseActions> options$;

  final ActionDispatcher<RequestStockBarcodeDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestStockBarcodeDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestStockBarcodeDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestStockBarcodeDocApiResponseActions(
          RequestStockBarcodeDocApiResponseActionsOptions options) =>
      _$RequestStockBarcodeDocApiResponseActions._(options());

  @override
  RequestStockBarcodeDocApiResponse get initialState$ =>
      RequestStockBarcodeDocApiResponse();

  @override
  RequestStockBarcodeDocApiResponseBuilder newBuilder$() =>
      RequestStockBarcodeDocApiResponseBuilder();

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
