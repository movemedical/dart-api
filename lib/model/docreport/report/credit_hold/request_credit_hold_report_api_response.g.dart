// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_credit_hold_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestCreditHoldReportApiResponse>
    _$requestCreditHoldReportApiResponseSerializer =
    new _$RequestCreditHoldReportApiResponseSerializer();

class _$RequestCreditHoldReportApiResponseSerializer
    implements StructuredSerializer<RequestCreditHoldReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestCreditHoldReportApiResponse,
    _$RequestCreditHoldReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/credit_hold/RequestCreditHoldReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestCreditHoldReportApiResponse object,
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
  RequestCreditHoldReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestCreditHoldReportApiResponseBuilder();

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

class _$RequestCreditHoldReportApiResponse
    extends RequestCreditHoldReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestCreditHoldReportApiResponse(
          [void updates(RequestCreditHoldReportApiResponseBuilder b)]) =>
      (new RequestCreditHoldReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestCreditHoldReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestCreditHoldReportApiResponse rebuild(
          void updates(RequestCreditHoldReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestCreditHoldReportApiResponseBuilder toBuilder() =>
      new RequestCreditHoldReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestCreditHoldReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestCreditHoldReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestCreditHoldReportApiResponseBuilder
    implements
        Builder<RequestCreditHoldReportApiResponse,
            RequestCreditHoldReportApiResponseBuilder> {
  _$RequestCreditHoldReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestCreditHoldReportApiResponseBuilder();

  RequestCreditHoldReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestCreditHoldReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestCreditHoldReportApiResponse;
  }

  @override
  void update(void updates(RequestCreditHoldReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestCreditHoldReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestCreditHoldReportApiResponse._(docReportId: docReportId);
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
    RequestCreditHoldReportApiResponse,
    RequestCreditHoldReportApiResponseBuilder,
    RequestCreditHoldReportApiResponseActions> RequestCreditHoldReportApiResponseActionsOptions();

class _$RequestCreditHoldReportApiResponseActions
    extends RequestCreditHoldReportApiResponseActions {
  final StatefulActionsOptions<
      RequestCreditHoldReportApiResponse,
      RequestCreditHoldReportApiResponseBuilder,
      RequestCreditHoldReportApiResponseActions> $options;

  final ActionDispatcher<RequestCreditHoldReportApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestCreditHoldReportApiResponseActions._(this.$options)
      : $replace = $options.action<RequestCreditHoldReportApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestCreditHoldReportApiResponseActions(
          RequestCreditHoldReportApiResponseActionsOptions options) =>
      _$RequestCreditHoldReportApiResponseActions._(options());

  @override
  RequestCreditHoldReportApiResponse get $initial =>
      RequestCreditHoldReportApiResponse();

  @override
  RequestCreditHoldReportApiResponseBuilder $newBuilder() =>
      RequestCreditHoldReportApiResponseBuilder();

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
      _$fullType ??= FullType(RequestCreditHoldReportApiResponse);
}
