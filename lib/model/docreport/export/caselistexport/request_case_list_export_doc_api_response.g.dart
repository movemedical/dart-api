// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_case_list_export_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestCaseListExportDocApiResponse>
    _$requestCaseListExportDocApiResponseSerializer =
    new _$RequestCaseListExportDocApiResponseSerializer();

class _$RequestCaseListExportDocApiResponseSerializer
    implements StructuredSerializer<RequestCaseListExportDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestCaseListExportDocApiResponse,
    _$RequestCaseListExportDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/caselistexport/RequestCaseListExportDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestCaseListExportDocApiResponse object,
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
  RequestCaseListExportDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestCaseListExportDocApiResponseBuilder();

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

class _$RequestCaseListExportDocApiResponse
    extends RequestCaseListExportDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestCaseListExportDocApiResponse(
          [void updates(RequestCaseListExportDocApiResponseBuilder b)]) =>
      (new RequestCaseListExportDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestCaseListExportDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestCaseListExportDocApiResponse rebuild(
          void updates(RequestCaseListExportDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestCaseListExportDocApiResponseBuilder toBuilder() =>
      new RequestCaseListExportDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestCaseListExportDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestCaseListExportDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestCaseListExportDocApiResponseBuilder
    implements
        Builder<RequestCaseListExportDocApiResponse,
            RequestCaseListExportDocApiResponseBuilder> {
  _$RequestCaseListExportDocApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestCaseListExportDocApiResponseBuilder();

  RequestCaseListExportDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestCaseListExportDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestCaseListExportDocApiResponse;
  }

  @override
  void update(void updates(RequestCaseListExportDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestCaseListExportDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestCaseListExportDocApiResponse._(docReportId: docReportId);
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
    RequestCaseListExportDocApiResponse,
    RequestCaseListExportDocApiResponseBuilder,
    RequestCaseListExportDocApiResponseActions> RequestCaseListExportDocApiResponseActionsOptions();

class _$RequestCaseListExportDocApiResponseActions
    extends RequestCaseListExportDocApiResponseActions {
  final StatefulActionsOptions<
      RequestCaseListExportDocApiResponse,
      RequestCaseListExportDocApiResponseBuilder,
      RequestCaseListExportDocApiResponseActions> $options;

  final ActionDispatcher<RequestCaseListExportDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestCaseListExportDocApiResponseActions._(this.$options)
      : $replace = $options.action<RequestCaseListExportDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestCaseListExportDocApiResponseActions(
          RequestCaseListExportDocApiResponseActionsOptions options) =>
      _$RequestCaseListExportDocApiResponseActions._(options());

  @override
  RequestCaseListExportDocApiResponse get $initial =>
      RequestCaseListExportDocApiResponse();

  @override
  RequestCaseListExportDocApiResponseBuilder $newBuilder() =>
      RequestCaseListExportDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.docReportId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReportId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestCaseListExportDocApiResponse);
}
