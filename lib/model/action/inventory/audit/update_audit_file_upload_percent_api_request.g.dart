// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_audit_file_upload_percent_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateAuditFileUploadPercentApiRequest>
    _$updateAuditFileUploadPercentApiRequestSerializer =
    new _$UpdateAuditFileUploadPercentApiRequestSerializer();

class _$UpdateAuditFileUploadPercentApiRequestSerializer
    implements StructuredSerializer<UpdateAuditFileUploadPercentApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateAuditFileUploadPercentApiRequest,
    _$UpdateAuditFileUploadPercentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/UpdateAuditFileUploadPercentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateAuditFileUploadPercentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.percentDecimalForm != null) {
      result
        ..add('percentDecimalForm')
        ..add(serializers.serialize(object.percentDecimalForm,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  UpdateAuditFileUploadPercentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateAuditFileUploadPercentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'percentDecimalForm':
          result.percentDecimalForm = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateAuditFileUploadPercentApiRequest
    extends UpdateAuditFileUploadPercentApiRequest {
  @override
  final String auditId;
  @override
  final String fileId;
  @override
  final double percentDecimalForm;

  factory _$UpdateAuditFileUploadPercentApiRequest(
          [void updates(UpdateAuditFileUploadPercentApiRequestBuilder b)]) =>
      (new UpdateAuditFileUploadPercentApiRequestBuilder()..update(updates))
          .build();

  _$UpdateAuditFileUploadPercentApiRequest._(
      {this.auditId, this.fileId, this.percentDecimalForm})
      : super._();

  @override
  UpdateAuditFileUploadPercentApiRequest rebuild(
          void updates(UpdateAuditFileUploadPercentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAuditFileUploadPercentApiRequestBuilder toBuilder() =>
      new UpdateAuditFileUploadPercentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAuditFileUploadPercentApiRequest &&
        auditId == other.auditId &&
        fileId == other.fileId &&
        percentDecimalForm == other.percentDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, auditId.hashCode), fileId.hashCode),
        percentDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdateAuditFileUploadPercentApiRequest')
          ..add('auditId', auditId)
          ..add('fileId', fileId)
          ..add('percentDecimalForm', percentDecimalForm))
        .toString();
  }
}

class UpdateAuditFileUploadPercentApiRequestBuilder
    implements
        Builder<UpdateAuditFileUploadPercentApiRequest,
            UpdateAuditFileUploadPercentApiRequestBuilder> {
  _$UpdateAuditFileUploadPercentApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  double _percentDecimalForm;
  double get percentDecimalForm => _$this._percentDecimalForm;
  set percentDecimalForm(double percentDecimalForm) =>
      _$this._percentDecimalForm = percentDecimalForm;

  UpdateAuditFileUploadPercentApiRequestBuilder();

  UpdateAuditFileUploadPercentApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _fileId = _$v.fileId;
      _percentDecimalForm = _$v.percentDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAuditFileUploadPercentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateAuditFileUploadPercentApiRequest;
  }

  @override
  void update(void updates(UpdateAuditFileUploadPercentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateAuditFileUploadPercentApiRequest build() {
    final _$result = _$v ??
        new _$UpdateAuditFileUploadPercentApiRequest._(
            auditId: auditId,
            fileId: fileId,
            percentDecimalForm: percentDecimalForm);
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
    UpdateAuditFileUploadPercentApiRequest,
    UpdateAuditFileUploadPercentApiRequestBuilder,
    UpdateAuditFileUploadPercentApiRequestActions> UpdateAuditFileUploadPercentApiRequestActionsOptions();

class _$UpdateAuditFileUploadPercentApiRequestActions
    extends UpdateAuditFileUploadPercentApiRequestActions {
  final StatefulActionsOptions<
      UpdateAuditFileUploadPercentApiRequest,
      UpdateAuditFileUploadPercentApiRequestBuilder,
      UpdateAuditFileUploadPercentApiRequestActions> $options;

  final ActionDispatcher<UpdateAuditFileUploadPercentApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<double> percentDecimalForm;

  _$UpdateAuditFileUploadPercentApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateAuditFileUploadPercentApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        fileId = $options.actionField<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        percentDecimalForm = $options.actionField<double>(
            'percentDecimalForm',
            (a) => a?.percentDecimalForm,
            (s) => s?.percentDecimalForm,
            (p, b) => p?.percentDecimalForm = b),
        super._();

  factory _$UpdateAuditFileUploadPercentApiRequestActions(
          UpdateAuditFileUploadPercentApiRequestActionsOptions options) =>
      _$UpdateAuditFileUploadPercentApiRequestActions._(options());

  @override
  UpdateAuditFileUploadPercentApiRequest get $initial =>
      UpdateAuditFileUploadPercentApiRequest();

  @override
  UpdateAuditFileUploadPercentApiRequestBuilder $newBuilder() =>
      UpdateAuditFileUploadPercentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.fileId,
        this.percentDecimalForm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    fileId.$reducer(reducer);
    percentDecimalForm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateAuditFileUploadPercentApiRequestUpdateAuditFileUploadPercentApiRequestActions> get $serializer => UpdateAuditFileUploadPercentApiRequestUpdateAuditFileUploadPercentApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateAuditFileUploadPercentApiRequest);
}
