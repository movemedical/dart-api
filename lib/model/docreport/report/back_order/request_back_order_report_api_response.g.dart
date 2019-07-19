// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_back_order_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestBackOrderReportApiResponse>
    _$requestBackOrderReportApiResponseSerializer =
    new _$RequestBackOrderReportApiResponseSerializer();

class _$RequestBackOrderReportApiResponseSerializer
    implements StructuredSerializer<RequestBackOrderReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestBackOrderReportApiResponse,
    _$RequestBackOrderReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/back_order/RequestBackOrderReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestBackOrderReportApiResponse object,
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
  RequestBackOrderReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestBackOrderReportApiResponseBuilder();

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

class _$RequestBackOrderReportApiResponse
    extends RequestBackOrderReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestBackOrderReportApiResponse(
          [void updates(RequestBackOrderReportApiResponseBuilder b)]) =>
      (new RequestBackOrderReportApiResponseBuilder()..update(updates)).build();

  _$RequestBackOrderReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestBackOrderReportApiResponse rebuild(
          void updates(RequestBackOrderReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestBackOrderReportApiResponseBuilder toBuilder() =>
      new RequestBackOrderReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestBackOrderReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestBackOrderReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestBackOrderReportApiResponseBuilder
    implements
        Builder<RequestBackOrderReportApiResponse,
            RequestBackOrderReportApiResponseBuilder> {
  _$RequestBackOrderReportApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestBackOrderReportApiResponseBuilder();

  RequestBackOrderReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestBackOrderReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestBackOrderReportApiResponse;
  }

  @override
  void update(void updates(RequestBackOrderReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestBackOrderReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestBackOrderReportApiResponse._(docReportId: docReportId);
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
    RequestBackOrderReportApiResponse,
    RequestBackOrderReportApiResponseBuilder,
    RequestBackOrderReportApiResponseActions> RequestBackOrderReportApiResponseActionsOptions();

class _$RequestBackOrderReportApiResponseActions
    extends RequestBackOrderReportApiResponseActions {
  final StatefulActionsOptions<
      RequestBackOrderReportApiResponse,
      RequestBackOrderReportApiResponseBuilder,
      RequestBackOrderReportApiResponseActions> options$;

  final ActionDispatcher<RequestBackOrderReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestBackOrderReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestBackOrderReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestBackOrderReportApiResponseActions(
          RequestBackOrderReportApiResponseActionsOptions options) =>
      _$RequestBackOrderReportApiResponseActions._(options());

  @override
  RequestBackOrderReportApiResponse get initialState$ =>
      RequestBackOrderReportApiResponse();

  @override
  RequestBackOrderReportApiResponseBuilder newBuilder$() =>
      RequestBackOrderReportApiResponseBuilder();

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
