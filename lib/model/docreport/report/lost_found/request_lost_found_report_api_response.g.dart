// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_lost_found_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestLostFoundReportApiResponse>
    _$requestLostFoundReportApiResponseSerializer =
    new _$RequestLostFoundReportApiResponseSerializer();

class _$RequestLostFoundReportApiResponseSerializer
    implements StructuredSerializer<RequestLostFoundReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestLostFoundReportApiResponse,
    _$RequestLostFoundReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/lost_found/RequestLostFoundReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestLostFoundReportApiResponse object,
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
  RequestLostFoundReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestLostFoundReportApiResponseBuilder();

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

class _$RequestLostFoundReportApiResponse
    extends RequestLostFoundReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestLostFoundReportApiResponse(
          [void updates(RequestLostFoundReportApiResponseBuilder b)]) =>
      (new RequestLostFoundReportApiResponseBuilder()..update(updates)).build();

  _$RequestLostFoundReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestLostFoundReportApiResponse rebuild(
          void updates(RequestLostFoundReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestLostFoundReportApiResponseBuilder toBuilder() =>
      new RequestLostFoundReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestLostFoundReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestLostFoundReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestLostFoundReportApiResponseBuilder
    implements
        Builder<RequestLostFoundReportApiResponse,
            RequestLostFoundReportApiResponseBuilder> {
  _$RequestLostFoundReportApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestLostFoundReportApiResponseBuilder();

  RequestLostFoundReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestLostFoundReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestLostFoundReportApiResponse;
  }

  @override
  void update(void updates(RequestLostFoundReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestLostFoundReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestLostFoundReportApiResponse._(docReportId: docReportId);
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
    RequestLostFoundReportApiResponse,
    RequestLostFoundReportApiResponseBuilder,
    RequestLostFoundReportApiResponseActions> RequestLostFoundReportApiResponseActionsOptions();

class _$RequestLostFoundReportApiResponseActions
    extends RequestLostFoundReportApiResponseActions {
  final StatefulActionsOptions<
      RequestLostFoundReportApiResponse,
      RequestLostFoundReportApiResponseBuilder,
      RequestLostFoundReportApiResponseActions> options$;

  final ActionDispatcher<RequestLostFoundReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestLostFoundReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestLostFoundReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestLostFoundReportApiResponseActions(
          RequestLostFoundReportApiResponseActionsOptions options) =>
      _$RequestLostFoundReportApiResponseActions._(options());

  @override
  RequestLostFoundReportApiResponse get initialState$ =>
      RequestLostFoundReportApiResponse();

  @override
  RequestLostFoundReportApiResponseBuilder newBuilder$() =>
      RequestLostFoundReportApiResponseBuilder();

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
