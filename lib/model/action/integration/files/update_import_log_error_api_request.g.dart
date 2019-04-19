// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_import_log_error_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateImportLogErrorApiRequest>
    _$updateImportLogErrorApiRequestSerializer =
    new _$UpdateImportLogErrorApiRequestSerializer();

class _$UpdateImportLogErrorApiRequestSerializer
    implements StructuredSerializer<UpdateImportLogErrorApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateImportLogErrorApiRequest,
    _$UpdateImportLogErrorApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/UpdateImportLogErrorApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateImportLogErrorApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.integrationIssueId != null) {
      result
        ..add('integrationIssueId')
        ..add(serializers.serialize(object.integrationIssueId,
            specifiedType: const FullType(String)));
    }
    if (object.importLogErrors != null) {
      result
        ..add('importLogErrors')
        ..add(serializers.serialize(object.importLogErrors,
            specifiedType: const FullType(BuiltList, const [
              const FullType(UpdateImportLogErrorApiImportLogError)
            ])));
    }

    return result;
  }

  @override
  UpdateImportLogErrorApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateImportLogErrorApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'integrationIssueId':
          result.integrationIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'importLogErrors':
          result.importLogErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(UpdateImportLogErrorApiImportLogError)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateImportLogErrorApiRequest extends UpdateImportLogErrorApiRequest {
  @override
  final String integrationIssueId;
  @override
  final BuiltList<UpdateImportLogErrorApiImportLogError> importLogErrors;

  factory _$UpdateImportLogErrorApiRequest(
          [void updates(UpdateImportLogErrorApiRequestBuilder b)]) =>
      (new UpdateImportLogErrorApiRequestBuilder()..update(updates)).build();

  _$UpdateImportLogErrorApiRequest._(
      {this.integrationIssueId, this.importLogErrors})
      : super._();

  @override
  UpdateImportLogErrorApiRequest rebuild(
          void updates(UpdateImportLogErrorApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateImportLogErrorApiRequestBuilder toBuilder() =>
      new UpdateImportLogErrorApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateImportLogErrorApiRequest &&
        integrationIssueId == other.integrationIssueId &&
        importLogErrors == other.importLogErrors;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, integrationIssueId.hashCode), importLogErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateImportLogErrorApiRequest')
          ..add('integrationIssueId', integrationIssueId)
          ..add('importLogErrors', importLogErrors))
        .toString();
  }
}

class UpdateImportLogErrorApiRequestBuilder
    implements
        Builder<UpdateImportLogErrorApiRequest,
            UpdateImportLogErrorApiRequestBuilder> {
  _$UpdateImportLogErrorApiRequest _$v;

  String _integrationIssueId;
  String get integrationIssueId => _$this._integrationIssueId;
  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  ListBuilder<UpdateImportLogErrorApiImportLogError> _importLogErrors;
  ListBuilder<UpdateImportLogErrorApiImportLogError> get importLogErrors =>
      _$this._importLogErrors ??=
          new ListBuilder<UpdateImportLogErrorApiImportLogError>();
  set importLogErrors(
          ListBuilder<UpdateImportLogErrorApiImportLogError> importLogErrors) =>
      _$this._importLogErrors = importLogErrors;

  UpdateImportLogErrorApiRequestBuilder();

  UpdateImportLogErrorApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _importLogErrors = _$v.importLogErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateImportLogErrorApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateImportLogErrorApiRequest;
  }

  @override
  void update(void updates(UpdateImportLogErrorApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateImportLogErrorApiRequest build() {
    _$UpdateImportLogErrorApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateImportLogErrorApiRequest._(
              integrationIssueId: integrationIssueId,
              importLogErrors: _importLogErrors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'importLogErrors';
        _importLogErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateImportLogErrorApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    UpdateImportLogErrorApiRequest,
    UpdateImportLogErrorApiRequestBuilder,
    UpdateImportLogErrorApiRequestActions> UpdateImportLogErrorApiRequestActionsOptions();

class _$UpdateImportLogErrorApiRequestActions
    extends UpdateImportLogErrorApiRequestActions {
  final StatefulActionsOptions<
      UpdateImportLogErrorApiRequest,
      UpdateImportLogErrorApiRequestBuilder,
      UpdateImportLogErrorApiRequestActions> options$;

  final ActionDispatcher<UpdateImportLogErrorApiRequest> replace$;
  final FieldDispatcher<String> integrationIssueId;
  final FieldDispatcher<BuiltList<UpdateImportLogErrorApiImportLogError>>
      importLogErrors;

  _$UpdateImportLogErrorApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateImportLogErrorApiRequest>(
            'replace\$', (a) => a?.replace$),
        integrationIssueId = options$.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        importLogErrors =
            options$.field<BuiltList<UpdateImportLogErrorApiImportLogError>>(
                'importLogErrors',
                (a) => a?.importLogErrors,
                (s) => s?.importLogErrors,
                (p, b) => p?.importLogErrors = b),
        super._();

  factory _$UpdateImportLogErrorApiRequestActions(
          UpdateImportLogErrorApiRequestActionsOptions options) =>
      _$UpdateImportLogErrorApiRequestActions._(options());

  @override
  UpdateImportLogErrorApiRequest get initialState$ =>
      UpdateImportLogErrorApiRequest();

  @override
  UpdateImportLogErrorApiRequestBuilder newBuilder$() =>
      UpdateImportLogErrorApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.integrationIssueId,
        this.importLogErrors,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    integrationIssueId.reducer$(reducer);
    importLogErrors.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
