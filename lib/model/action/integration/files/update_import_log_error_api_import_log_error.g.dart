// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_import_log_error_api_import_log_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateImportLogErrorApiImportLogError>
    _$updateImportLogErrorApiImportLogErrorSerializer =
    new _$UpdateImportLogErrorApiImportLogErrorSerializer();

class _$UpdateImportLogErrorApiImportLogErrorSerializer
    implements StructuredSerializer<UpdateImportLogErrorApiImportLogError> {
  @override
  final Iterable<Type> types = const [
    UpdateImportLogErrorApiImportLogError,
    _$UpdateImportLogErrorApiImportLogError
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/UpdateImportLogErrorApiImportLogError';

  @override
  Iterable serialize(
      Serializers serializers, UpdateImportLogErrorApiImportLogError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLogErrorId != null) {
      result
        ..add('importLogErrorId')
        ..add(serializers.serialize(object.importLogErrorId,
            specifiedType: const FullType(String)));
    }
    if (object.updatedData != null) {
      result
        ..add('updatedData')
        ..add(serializers.serialize(object.updatedData,
            specifiedType: const FullType(String)));
    }
    if (object.ignore != null) {
      result
        ..add('ignore')
        ..add(serializers.serialize(object.ignore,
            specifiedType: const FullType(bool)));
    }
    if (object.resolutionMessage != null) {
      result
        ..add('resolutionMessage')
        ..add(serializers.serialize(object.resolutionMessage,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateImportLogErrorApiImportLogError deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateImportLogErrorApiImportLogErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importLogErrorId':
          result.importLogErrorId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedData':
          result.updatedData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ignore':
          result.ignore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'resolutionMessage':
          result.resolutionMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateImportLogErrorApiImportLogError
    extends UpdateImportLogErrorApiImportLogError {
  @override
  final String importLogErrorId;
  @override
  final String updatedData;
  @override
  final bool ignore;
  @override
  final String resolutionMessage;

  factory _$UpdateImportLogErrorApiImportLogError(
          [void updates(UpdateImportLogErrorApiImportLogErrorBuilder b)]) =>
      (new UpdateImportLogErrorApiImportLogErrorBuilder()..update(updates))
          .build();

  _$UpdateImportLogErrorApiImportLogError._(
      {this.importLogErrorId,
      this.updatedData,
      this.ignore,
      this.resolutionMessage})
      : super._();

  @override
  UpdateImportLogErrorApiImportLogError rebuild(
          void updates(UpdateImportLogErrorApiImportLogErrorBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateImportLogErrorApiImportLogErrorBuilder toBuilder() =>
      new UpdateImportLogErrorApiImportLogErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateImportLogErrorApiImportLogError &&
        importLogErrorId == other.importLogErrorId &&
        updatedData == other.updatedData &&
        ignore == other.ignore &&
        resolutionMessage == other.resolutionMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, importLogErrorId.hashCode), updatedData.hashCode),
            ignore.hashCode),
        resolutionMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateImportLogErrorApiImportLogError')
          ..add('importLogErrorId', importLogErrorId)
          ..add('updatedData', updatedData)
          ..add('ignore', ignore)
          ..add('resolutionMessage', resolutionMessage))
        .toString();
  }
}

class UpdateImportLogErrorApiImportLogErrorBuilder
    implements
        Builder<UpdateImportLogErrorApiImportLogError,
            UpdateImportLogErrorApiImportLogErrorBuilder> {
  _$UpdateImportLogErrorApiImportLogError _$v;

  String _importLogErrorId;
  String get importLogErrorId => _$this._importLogErrorId;
  set importLogErrorId(String importLogErrorId) =>
      _$this._importLogErrorId = importLogErrorId;

  String _updatedData;
  String get updatedData => _$this._updatedData;
  set updatedData(String updatedData) => _$this._updatedData = updatedData;

  bool _ignore;
  bool get ignore => _$this._ignore;
  set ignore(bool ignore) => _$this._ignore = ignore;

  String _resolutionMessage;
  String get resolutionMessage => _$this._resolutionMessage;
  set resolutionMessage(String resolutionMessage) =>
      _$this._resolutionMessage = resolutionMessage;

  UpdateImportLogErrorApiImportLogErrorBuilder();

  UpdateImportLogErrorApiImportLogErrorBuilder get _$this {
    if (_$v != null) {
      _importLogErrorId = _$v.importLogErrorId;
      _updatedData = _$v.updatedData;
      _ignore = _$v.ignore;
      _resolutionMessage = _$v.resolutionMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateImportLogErrorApiImportLogError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateImportLogErrorApiImportLogError;
  }

  @override
  void update(void updates(UpdateImportLogErrorApiImportLogErrorBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateImportLogErrorApiImportLogError build() {
    final _$result = _$v ??
        new _$UpdateImportLogErrorApiImportLogError._(
            importLogErrorId: importLogErrorId,
            updatedData: updatedData,
            ignore: ignore,
            resolutionMessage: resolutionMessage);
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
    UpdateImportLogErrorApiImportLogError,
    UpdateImportLogErrorApiImportLogErrorBuilder,
    UpdateImportLogErrorApiImportLogErrorActions> UpdateImportLogErrorApiImportLogErrorActionsOptions();

class _$UpdateImportLogErrorApiImportLogErrorActions
    extends UpdateImportLogErrorApiImportLogErrorActions {
  final StatefulActionsOptions<
      UpdateImportLogErrorApiImportLogError,
      UpdateImportLogErrorApiImportLogErrorBuilder,
      UpdateImportLogErrorApiImportLogErrorActions> options$;

  final ActionDispatcher<UpdateImportLogErrorApiImportLogError> replace$;
  final FieldDispatcher<String> importLogErrorId;
  final FieldDispatcher<String> updatedData;
  final FieldDispatcher<bool> ignore;
  final FieldDispatcher<String> resolutionMessage;

  _$UpdateImportLogErrorApiImportLogErrorActions._(this.options$)
      : replace$ = options$.action<UpdateImportLogErrorApiImportLogError>(
            'replace\$', (a) => a?.replace$),
        importLogErrorId = options$.field<String>(
            'importLogErrorId',
            (a) => a?.importLogErrorId,
            (s) => s?.importLogErrorId,
            (p, b) => p?.importLogErrorId = b),
        updatedData = options$.field<String>(
            'updatedData',
            (a) => a?.updatedData,
            (s) => s?.updatedData,
            (p, b) => p?.updatedData = b),
        ignore = options$.field<bool>('ignore', (a) => a?.ignore,
            (s) => s?.ignore, (p, b) => p?.ignore = b),
        resolutionMessage = options$.field<String>(
            'resolutionMessage',
            (a) => a?.resolutionMessage,
            (s) => s?.resolutionMessage,
            (p, b) => p?.resolutionMessage = b),
        super._();

  factory _$UpdateImportLogErrorApiImportLogErrorActions(
          UpdateImportLogErrorApiImportLogErrorActionsOptions options) =>
      _$UpdateImportLogErrorApiImportLogErrorActions._(options());

  @override
  UpdateImportLogErrorApiImportLogError get initialState$ =>
      UpdateImportLogErrorApiImportLogError();

  @override
  UpdateImportLogErrorApiImportLogErrorBuilder newBuilder$() =>
      UpdateImportLogErrorApiImportLogErrorBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.importLogErrorId,
        this.updatedData,
        this.ignore,
        this.resolutionMessage,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    importLogErrorId.reducer$(reducer);
    updatedData.reducer$(reducer);
    ignore.reducer$(reducer);
    resolutionMessage.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
