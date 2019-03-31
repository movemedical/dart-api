// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_file_upload_percent_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseFileUploadPercentApiRequest>
    _$updateCaseFileUploadPercentApiRequestSerializer =
    new _$UpdateCaseFileUploadPercentApiRequestSerializer();

class _$UpdateCaseFileUploadPercentApiRequestSerializer
    implements StructuredSerializer<UpdateCaseFileUploadPercentApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseFileUploadPercentApiRequest,
    _$UpdateCaseFileUploadPercentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/file/UpdateCaseFileUploadPercentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseFileUploadPercentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
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
  UpdateCaseFileUploadPercentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseFileUploadPercentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
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

class _$UpdateCaseFileUploadPercentApiRequest
    extends UpdateCaseFileUploadPercentApiRequest {
  @override
  final String caseId;
  @override
  final String fileId;
  @override
  final double percentDecimalForm;

  factory _$UpdateCaseFileUploadPercentApiRequest(
          [void updates(UpdateCaseFileUploadPercentApiRequestBuilder b)]) =>
      (new UpdateCaseFileUploadPercentApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseFileUploadPercentApiRequest._(
      {this.caseId, this.fileId, this.percentDecimalForm})
      : super._();

  @override
  UpdateCaseFileUploadPercentApiRequest rebuild(
          void updates(UpdateCaseFileUploadPercentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseFileUploadPercentApiRequestBuilder toBuilder() =>
      new UpdateCaseFileUploadPercentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseFileUploadPercentApiRequest &&
        caseId == other.caseId &&
        fileId == other.fileId &&
        percentDecimalForm == other.percentDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, caseId.hashCode), fileId.hashCode),
        percentDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseFileUploadPercentApiRequest')
          ..add('caseId', caseId)
          ..add('fileId', fileId)
          ..add('percentDecimalForm', percentDecimalForm))
        .toString();
  }
}

class UpdateCaseFileUploadPercentApiRequestBuilder
    implements
        Builder<UpdateCaseFileUploadPercentApiRequest,
            UpdateCaseFileUploadPercentApiRequestBuilder> {
  _$UpdateCaseFileUploadPercentApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  double _percentDecimalForm;
  double get percentDecimalForm => _$this._percentDecimalForm;
  set percentDecimalForm(double percentDecimalForm) =>
      _$this._percentDecimalForm = percentDecimalForm;

  UpdateCaseFileUploadPercentApiRequestBuilder();

  UpdateCaseFileUploadPercentApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _fileId = _$v.fileId;
      _percentDecimalForm = _$v.percentDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseFileUploadPercentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseFileUploadPercentApiRequest;
  }

  @override
  void update(void updates(UpdateCaseFileUploadPercentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseFileUploadPercentApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseFileUploadPercentApiRequest._(
            caseId: caseId,
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
    UpdateCaseFileUploadPercentApiRequest,
    UpdateCaseFileUploadPercentApiRequestBuilder,
    UpdateCaseFileUploadPercentApiRequestActions> UpdateCaseFileUploadPercentApiRequestActionsOptions();

class _$UpdateCaseFileUploadPercentApiRequestActions
    extends UpdateCaseFileUploadPercentApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseFileUploadPercentApiRequest,
      UpdateCaseFileUploadPercentApiRequestBuilder,
      UpdateCaseFileUploadPercentApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseFileUploadPercentApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<double> percentDecimalForm;

  _$UpdateCaseFileUploadPercentApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseFileUploadPercentApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.actionField<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        fileId = $options.actionField<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        percentDecimalForm = $options.actionField<double>(
            'percentDecimalForm',
            (a) => a?.percentDecimalForm,
            (s) => s?.percentDecimalForm,
            (p, b) => p?.percentDecimalForm = b),
        super._();

  factory _$UpdateCaseFileUploadPercentApiRequestActions(
          UpdateCaseFileUploadPercentApiRequestActionsOptions options) =>
      _$UpdateCaseFileUploadPercentApiRequestActions._(options());

  @override
  UpdateCaseFileUploadPercentApiRequest get $initial =>
      UpdateCaseFileUploadPercentApiRequest();

  @override
  UpdateCaseFileUploadPercentApiRequestBuilder $newBuilder() =>
      UpdateCaseFileUploadPercentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.fileId,
        this.percentDecimalForm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    fileId.$reducer(reducer);
    percentDecimalForm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateCaseFileUploadPercentApiRequestUpdateCaseFileUploadPercentApiRequestActions> get $serializer => UpdateCaseFileUploadPercentApiRequestUpdateCaseFileUploadPercentApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseFileUploadPercentApiRequest);
}
