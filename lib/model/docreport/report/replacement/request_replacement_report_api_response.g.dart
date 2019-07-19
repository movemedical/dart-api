// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_replacement_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestReplacementReportApiResponse>
    _$requestReplacementReportApiResponseSerializer =
    new _$RequestReplacementReportApiResponseSerializer();

class _$RequestReplacementReportApiResponseSerializer
    implements StructuredSerializer<RequestReplacementReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestReplacementReportApiResponse,
    _$RequestReplacementReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/replacement/RequestReplacementReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestReplacementReportApiResponse object,
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
  RequestReplacementReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestReplacementReportApiResponseBuilder();

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

class _$RequestReplacementReportApiResponse
    extends RequestReplacementReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestReplacementReportApiResponse(
          [void updates(RequestReplacementReportApiResponseBuilder b)]) =>
      (new RequestReplacementReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestReplacementReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestReplacementReportApiResponse rebuild(
          void updates(RequestReplacementReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestReplacementReportApiResponseBuilder toBuilder() =>
      new RequestReplacementReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestReplacementReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestReplacementReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestReplacementReportApiResponseBuilder
    implements
        Builder<RequestReplacementReportApiResponse,
            RequestReplacementReportApiResponseBuilder> {
  _$RequestReplacementReportApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestReplacementReportApiResponseBuilder();

  RequestReplacementReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestReplacementReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestReplacementReportApiResponse;
  }

  @override
  void update(void updates(RequestReplacementReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestReplacementReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestReplacementReportApiResponse._(docReportId: docReportId);
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
    RequestReplacementReportApiResponse,
    RequestReplacementReportApiResponseBuilder,
    RequestReplacementReportApiResponseActions> RequestReplacementReportApiResponseActionsOptions();

class _$RequestReplacementReportApiResponseActions
    extends RequestReplacementReportApiResponseActions {
  final StatefulActionsOptions<
      RequestReplacementReportApiResponse,
      RequestReplacementReportApiResponseBuilder,
      RequestReplacementReportApiResponseActions> options$;

  final ActionDispatcher<RequestReplacementReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestReplacementReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestReplacementReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestReplacementReportApiResponseActions(
          RequestReplacementReportApiResponseActionsOptions options) =>
      _$RequestReplacementReportApiResponseActions._(options());

  @override
  RequestReplacementReportApiResponse get initialState$ =>
      RequestReplacementReportApiResponse();

  @override
  RequestReplacementReportApiResponseBuilder newBuilder$() =>
      RequestReplacementReportApiResponseBuilder();

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
