// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_request_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestConsignmentRequestReportApiResponse>
    _$requestConsignmentRequestReportApiResponseSerializer =
    new _$RequestConsignmentRequestReportApiResponseSerializer();

class _$RequestConsignmentRequestReportApiResponseSerializer
    implements
        StructuredSerializer<RequestConsignmentRequestReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestConsignmentRequestReportApiResponse,
    _$RequestConsignmentRequestReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/loan_request/RequestConsignmentRequestReportApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      RequestConsignmentRequestReportApiResponse object,
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
  RequestConsignmentRequestReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestConsignmentRequestReportApiResponseBuilder();

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

class _$RequestConsignmentRequestReportApiResponse
    extends RequestConsignmentRequestReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestConsignmentRequestReportApiResponse(
          [void updates(
              RequestConsignmentRequestReportApiResponseBuilder b)]) =>
      (new RequestConsignmentRequestReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestConsignmentRequestReportApiResponse._({this.docReportId})
      : super._();

  @override
  RequestConsignmentRequestReportApiResponse rebuild(
          void updates(RequestConsignmentRequestReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestConsignmentRequestReportApiResponseBuilder toBuilder() =>
      new RequestConsignmentRequestReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestConsignmentRequestReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestConsignmentRequestReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestConsignmentRequestReportApiResponseBuilder
    implements
        Builder<RequestConsignmentRequestReportApiResponse,
            RequestConsignmentRequestReportApiResponseBuilder> {
  _$RequestConsignmentRequestReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestConsignmentRequestReportApiResponseBuilder();

  RequestConsignmentRequestReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestConsignmentRequestReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestConsignmentRequestReportApiResponse;
  }

  @override
  void update(
      void updates(RequestConsignmentRequestReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestConsignmentRequestReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestConsignmentRequestReportApiResponse._(
            docReportId: docReportId);
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
    RequestConsignmentRequestReportApiResponse,
    RequestConsignmentRequestReportApiResponseBuilder,
    RequestConsignmentRequestReportApiResponseActions> RequestConsignmentRequestReportApiResponseActionsOptions();

class _$RequestConsignmentRequestReportApiResponseActions
    extends RequestConsignmentRequestReportApiResponseActions {
  final StatefulActionsOptions<
      RequestConsignmentRequestReportApiResponse,
      RequestConsignmentRequestReportApiResponseBuilder,
      RequestConsignmentRequestReportApiResponseActions> options$;

  final ActionDispatcher<RequestConsignmentRequestReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestConsignmentRequestReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestConsignmentRequestReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestConsignmentRequestReportApiResponseActions(
          RequestConsignmentRequestReportApiResponseActionsOptions options) =>
      _$RequestConsignmentRequestReportApiResponseActions._(options());

  @override
  RequestConsignmentRequestReportApiResponse get initialState$ =>
      RequestConsignmentRequestReportApiResponse();

  @override
  RequestConsignmentRequestReportApiResponseBuilder newBuilder$() =>
      RequestConsignmentRequestReportApiResponseBuilder();

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
