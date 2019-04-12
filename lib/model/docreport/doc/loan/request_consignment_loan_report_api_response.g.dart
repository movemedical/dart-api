// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_loan_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestConsignmentLoanReportApiResponse>
    _$requestConsignmentLoanReportApiResponseSerializer =
    new _$RequestConsignmentLoanReportApiResponseSerializer();

class _$RequestConsignmentLoanReportApiResponseSerializer
    implements StructuredSerializer<RequestConsignmentLoanReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestConsignmentLoanReportApiResponse,
    _$RequestConsignmentLoanReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/loan/RequestConsignmentLoanReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestConsignmentLoanReportApiResponse object,
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
  RequestConsignmentLoanReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestConsignmentLoanReportApiResponseBuilder();

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

class _$RequestConsignmentLoanReportApiResponse
    extends RequestConsignmentLoanReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestConsignmentLoanReportApiResponse(
          [void updates(RequestConsignmentLoanReportApiResponseBuilder b)]) =>
      (new RequestConsignmentLoanReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestConsignmentLoanReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestConsignmentLoanReportApiResponse rebuild(
          void updates(RequestConsignmentLoanReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestConsignmentLoanReportApiResponseBuilder toBuilder() =>
      new RequestConsignmentLoanReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestConsignmentLoanReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestConsignmentLoanReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestConsignmentLoanReportApiResponseBuilder
    implements
        Builder<RequestConsignmentLoanReportApiResponse,
            RequestConsignmentLoanReportApiResponseBuilder> {
  _$RequestConsignmentLoanReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestConsignmentLoanReportApiResponseBuilder();

  RequestConsignmentLoanReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestConsignmentLoanReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestConsignmentLoanReportApiResponse;
  }

  @override
  void update(void updates(RequestConsignmentLoanReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestConsignmentLoanReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestConsignmentLoanReportApiResponse._(
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
    RequestConsignmentLoanReportApiResponse,
    RequestConsignmentLoanReportApiResponseBuilder,
    RequestConsignmentLoanReportApiResponseActions> RequestConsignmentLoanReportApiResponseActionsOptions();

class _$RequestConsignmentLoanReportApiResponseActions
    extends RequestConsignmentLoanReportApiResponseActions {
  final StatefulActionsOptions<
      RequestConsignmentLoanReportApiResponse,
      RequestConsignmentLoanReportApiResponseBuilder,
      RequestConsignmentLoanReportApiResponseActions> $options;

  final ActionDispatcher<RequestConsignmentLoanReportApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestConsignmentLoanReportApiResponseActions._(this.$options)
      : $replace = $options.action<RequestConsignmentLoanReportApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestConsignmentLoanReportApiResponseActions(
          RequestConsignmentLoanReportApiResponseActionsOptions options) =>
      _$RequestConsignmentLoanReportApiResponseActions._(options());

  @override
  RequestConsignmentLoanReportApiResponse get $initial =>
      RequestConsignmentLoanReportApiResponse();

  @override
  RequestConsignmentLoanReportApiResponseBuilder $newBuilder() =>
      RequestConsignmentLoanReportApiResponseBuilder();

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
      _$fullType ??= FullType(RequestConsignmentLoanReportApiResponse);
}
