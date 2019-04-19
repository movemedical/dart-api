// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_adjustment_export_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestAdjustmentExportDocApiResponse>
    _$requestAdjustmentExportDocApiResponseSerializer =
    new _$RequestAdjustmentExportDocApiResponseSerializer();

class _$RequestAdjustmentExportDocApiResponseSerializer
    implements StructuredSerializer<RequestAdjustmentExportDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestAdjustmentExportDocApiResponse,
    _$RequestAdjustmentExportDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/adjustment/RequestAdjustmentExportDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestAdjustmentExportDocApiResponse object,
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
  RequestAdjustmentExportDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestAdjustmentExportDocApiResponseBuilder();

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

class _$RequestAdjustmentExportDocApiResponse
    extends RequestAdjustmentExportDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestAdjustmentExportDocApiResponse(
          [void updates(RequestAdjustmentExportDocApiResponseBuilder b)]) =>
      (new RequestAdjustmentExportDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestAdjustmentExportDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestAdjustmentExportDocApiResponse rebuild(
          void updates(RequestAdjustmentExportDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAdjustmentExportDocApiResponseBuilder toBuilder() =>
      new RequestAdjustmentExportDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAdjustmentExportDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestAdjustmentExportDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestAdjustmentExportDocApiResponseBuilder
    implements
        Builder<RequestAdjustmentExportDocApiResponse,
            RequestAdjustmentExportDocApiResponseBuilder> {
  _$RequestAdjustmentExportDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestAdjustmentExportDocApiResponseBuilder();

  RequestAdjustmentExportDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAdjustmentExportDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestAdjustmentExportDocApiResponse;
  }

  @override
  void update(void updates(RequestAdjustmentExportDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestAdjustmentExportDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestAdjustmentExportDocApiResponse._(docReportId: docReportId);
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
    RequestAdjustmentExportDocApiResponse,
    RequestAdjustmentExportDocApiResponseBuilder,
    RequestAdjustmentExportDocApiResponseActions> RequestAdjustmentExportDocApiResponseActionsOptions();

class _$RequestAdjustmentExportDocApiResponseActions
    extends RequestAdjustmentExportDocApiResponseActions {
  final StatefulActionsOptions<
      RequestAdjustmentExportDocApiResponse,
      RequestAdjustmentExportDocApiResponseBuilder,
      RequestAdjustmentExportDocApiResponseActions> options$;

  final ActionDispatcher<RequestAdjustmentExportDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestAdjustmentExportDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestAdjustmentExportDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestAdjustmentExportDocApiResponseActions(
          RequestAdjustmentExportDocApiResponseActionsOptions options) =>
      _$RequestAdjustmentExportDocApiResponseActions._(options());

  @override
  RequestAdjustmentExportDocApiResponse get initialState$ =>
      RequestAdjustmentExportDocApiResponse();

  @override
  RequestAdjustmentExportDocApiResponseBuilder newBuilder$() =>
      RequestAdjustmentExportDocApiResponseBuilder();

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
