// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_ouput_form_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditOuputFormApiResponse> _$auditOuputFormApiResponseSerializer =
    new _$AuditOuputFormApiResponseSerializer();

class _$AuditOuputFormApiResponseSerializer
    implements StructuredSerializer<AuditOuputFormApiResponse> {
  @override
  final Iterable<Type> types = const [
    AuditOuputFormApiResponse,
    _$AuditOuputFormApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/audit/AuditOuputFormApiResponse';

  @override
  Iterable serialize(Serializers serializers, AuditOuputFormApiResponse object,
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
  AuditOuputFormApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditOuputFormApiResponseBuilder();

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

class _$AuditOuputFormApiResponse extends AuditOuputFormApiResponse {
  @override
  final String docReportId;

  factory _$AuditOuputFormApiResponse(
          [void updates(AuditOuputFormApiResponseBuilder b)]) =>
      (new AuditOuputFormApiResponseBuilder()..update(updates)).build();

  _$AuditOuputFormApiResponse._({this.docReportId}) : super._();

  @override
  AuditOuputFormApiResponse rebuild(
          void updates(AuditOuputFormApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditOuputFormApiResponseBuilder toBuilder() =>
      new AuditOuputFormApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditOuputFormApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditOuputFormApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class AuditOuputFormApiResponseBuilder
    implements
        Builder<AuditOuputFormApiResponse, AuditOuputFormApiResponseBuilder> {
  _$AuditOuputFormApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  AuditOuputFormApiResponseBuilder();

  AuditOuputFormApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditOuputFormApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditOuputFormApiResponse;
  }

  @override
  void update(void updates(AuditOuputFormApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditOuputFormApiResponse build() {
    final _$result =
        _$v ?? new _$AuditOuputFormApiResponse._(docReportId: docReportId);
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
    AuditOuputFormApiResponse,
    AuditOuputFormApiResponseBuilder,
    AuditOuputFormApiResponseActions> AuditOuputFormApiResponseActionsOptions();

class _$AuditOuputFormApiResponseActions
    extends AuditOuputFormApiResponseActions {
  final StatefulActionsOptions<
      AuditOuputFormApiResponse,
      AuditOuputFormApiResponseBuilder,
      AuditOuputFormApiResponseActions> options$;

  final ActionDispatcher<AuditOuputFormApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$AuditOuputFormApiResponseActions._(this.options$)
      : replace$ = options$.action<AuditOuputFormApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$AuditOuputFormApiResponseActions(
          AuditOuputFormApiResponseActionsOptions options) =>
      _$AuditOuputFormApiResponseActions._(options());

  @override
  AuditOuputFormApiResponse get initialState$ => AuditOuputFormApiResponse();

  @override
  AuditOuputFormApiResponseBuilder newBuilder$() =>
      AuditOuputFormApiResponseBuilder();

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
