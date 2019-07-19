// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_file_upload_percent_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateItemFileUploadPercentApiRequest>
    _$updateItemFileUploadPercentApiRequestSerializer =
    new _$UpdateItemFileUploadPercentApiRequestSerializer();

class _$UpdateItemFileUploadPercentApiRequestSerializer
    implements StructuredSerializer<UpdateItemFileUploadPercentApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateItemFileUploadPercentApiRequest,
    _$UpdateItemFileUploadPercentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/UpdateItemFileUploadPercentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateItemFileUploadPercentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
  UpdateItemFileUploadPercentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateItemFileUploadPercentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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

class _$UpdateItemFileUploadPercentApiRequest
    extends UpdateItemFileUploadPercentApiRequest {
  @override
  final String itemId;
  @override
  final String fileId;
  @override
  final double percentDecimalForm;

  factory _$UpdateItemFileUploadPercentApiRequest(
          [void updates(UpdateItemFileUploadPercentApiRequestBuilder b)]) =>
      (new UpdateItemFileUploadPercentApiRequestBuilder()..update(updates))
          .build();

  _$UpdateItemFileUploadPercentApiRequest._(
      {this.itemId, this.fileId, this.percentDecimalForm})
      : super._();

  @override
  UpdateItemFileUploadPercentApiRequest rebuild(
          void updates(UpdateItemFileUploadPercentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateItemFileUploadPercentApiRequestBuilder toBuilder() =>
      new UpdateItemFileUploadPercentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateItemFileUploadPercentApiRequest &&
        itemId == other.itemId &&
        fileId == other.fileId &&
        percentDecimalForm == other.percentDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, itemId.hashCode), fileId.hashCode),
        percentDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateItemFileUploadPercentApiRequest')
          ..add('itemId', itemId)
          ..add('fileId', fileId)
          ..add('percentDecimalForm', percentDecimalForm))
        .toString();
  }
}

class UpdateItemFileUploadPercentApiRequestBuilder
    implements
        Builder<UpdateItemFileUploadPercentApiRequest,
            UpdateItemFileUploadPercentApiRequestBuilder> {
  _$UpdateItemFileUploadPercentApiRequest _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  double _percentDecimalForm;

  double get percentDecimalForm => _$this._percentDecimalForm;

  set percentDecimalForm(double percentDecimalForm) =>
      _$this._percentDecimalForm = percentDecimalForm;

  UpdateItemFileUploadPercentApiRequestBuilder();

  UpdateItemFileUploadPercentApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _fileId = _$v.fileId;
      _percentDecimalForm = _$v.percentDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateItemFileUploadPercentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateItemFileUploadPercentApiRequest;
  }

  @override
  void update(void updates(UpdateItemFileUploadPercentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateItemFileUploadPercentApiRequest build() {
    final _$result = _$v ??
        new _$UpdateItemFileUploadPercentApiRequest._(
            itemId: itemId,
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
    UpdateItemFileUploadPercentApiRequest,
    UpdateItemFileUploadPercentApiRequestBuilder,
    UpdateItemFileUploadPercentApiRequestActions> UpdateItemFileUploadPercentApiRequestActionsOptions();

class _$UpdateItemFileUploadPercentApiRequestActions
    extends UpdateItemFileUploadPercentApiRequestActions {
  final StatefulActionsOptions<
      UpdateItemFileUploadPercentApiRequest,
      UpdateItemFileUploadPercentApiRequestBuilder,
      UpdateItemFileUploadPercentApiRequestActions> options$;

  final ActionDispatcher<UpdateItemFileUploadPercentApiRequest> replace$;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<double> percentDecimalForm;

  _$UpdateItemFileUploadPercentApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateItemFileUploadPercentApiRequest>(
            'replace\$', (a) => a?.replace$),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        percentDecimalForm = options$.field<double>(
            'percentDecimalForm',
            (a) => a?.percentDecimalForm,
            (s) => s?.percentDecimalForm,
            (p, b) => p?.percentDecimalForm = b),
        super._();

  factory _$UpdateItemFileUploadPercentApiRequestActions(
          UpdateItemFileUploadPercentApiRequestActionsOptions options) =>
      _$UpdateItemFileUploadPercentApiRequestActions._(options());

  @override
  UpdateItemFileUploadPercentApiRequest get initialState$ =>
      UpdateItemFileUploadPercentApiRequest();

  @override
  UpdateItemFileUploadPercentApiRequestBuilder newBuilder$() =>
      UpdateItemFileUploadPercentApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemId,
        this.fileId,
        this.percentDecimalForm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemId.reducer$(reducer);
    fileId.reducer$(reducer);
    percentDecimalForm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
