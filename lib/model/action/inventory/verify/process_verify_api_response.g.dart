// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessVerifyApiResponse> _$processVerifyApiResponseSerializer =
    new _$ProcessVerifyApiResponseSerializer();

class _$ProcessVerifyApiResponseSerializer
    implements StructuredSerializer<ProcessVerifyApiResponse> {
  @override
  final Iterable<Type> types = const [
    ProcessVerifyApiResponse,
    _$ProcessVerifyApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/ProcessVerifyApiResponse';

  @override
  Iterable serialize(Serializers serializers, ProcessVerifyApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectationProcessingErrors != null) {
      result
        ..add('expectationProcessingErrors')
        ..add(serializers.serialize(object.expectationProcessingErrors,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ProcessVerifyApiExpectationProcessingError)
            ])));
    }
    if (object.looseProcessingError != null) {
      result
        ..add('looseProcessingError')
        ..add(serializers.serialize(object.looseProcessingError,
            specifiedType: const FullType(String)));
    }
    if (object.kitHasMissing != null) {
      result
        ..add('kitHasMissing')
        ..add(serializers.serialize(object.kitHasMissing,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ProcessVerifyApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessVerifyApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectationProcessingErrors':
          result.expectationProcessingErrors.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessVerifyApiExpectationProcessingError)
              ])) as BuiltList);
          break;
        case 'looseProcessingError':
          result.looseProcessingError = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitHasMissing':
          result.kitHasMissing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessVerifyApiResponse extends ProcessVerifyApiResponse {
  @override
  final BuiltList<ProcessVerifyApiExpectationProcessingError>
      expectationProcessingErrors;
  @override
  final String looseProcessingError;
  @override
  final bool kitHasMissing;

  factory _$ProcessVerifyApiResponse(
          [void updates(ProcessVerifyApiResponseBuilder b)]) =>
      (new ProcessVerifyApiResponseBuilder()..update(updates)).build();

  _$ProcessVerifyApiResponse._(
      {this.expectationProcessingErrors,
      this.looseProcessingError,
      this.kitHasMissing})
      : super._();

  @override
  ProcessVerifyApiResponse rebuild(
          void updates(ProcessVerifyApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessVerifyApiResponseBuilder toBuilder() =>
      new ProcessVerifyApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessVerifyApiResponse &&
        expectationProcessingErrors == other.expectationProcessingErrors &&
        looseProcessingError == other.looseProcessingError &&
        kitHasMissing == other.kitHasMissing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, expectationProcessingErrors.hashCode),
            looseProcessingError.hashCode),
        kitHasMissing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessVerifyApiResponse')
          ..add('expectationProcessingErrors', expectationProcessingErrors)
          ..add('looseProcessingError', looseProcessingError)
          ..add('kitHasMissing', kitHasMissing))
        .toString();
  }
}

class ProcessVerifyApiResponseBuilder
    implements
        Builder<ProcessVerifyApiResponse, ProcessVerifyApiResponseBuilder> {
  _$ProcessVerifyApiResponse _$v;

  ListBuilder<ProcessVerifyApiExpectationProcessingError>
      _expectationProcessingErrors;
  ListBuilder<ProcessVerifyApiExpectationProcessingError>
      get expectationProcessingErrors => _$this._expectationProcessingErrors ??=
          new ListBuilder<ProcessVerifyApiExpectationProcessingError>();
  set expectationProcessingErrors(
          ListBuilder<ProcessVerifyApiExpectationProcessingError>
              expectationProcessingErrors) =>
      _$this._expectationProcessingErrors = expectationProcessingErrors;

  String _looseProcessingError;
  String get looseProcessingError => _$this._looseProcessingError;
  set looseProcessingError(String looseProcessingError) =>
      _$this._looseProcessingError = looseProcessingError;

  bool _kitHasMissing;
  bool get kitHasMissing => _$this._kitHasMissing;
  set kitHasMissing(bool kitHasMissing) =>
      _$this._kitHasMissing = kitHasMissing;

  ProcessVerifyApiResponseBuilder();

  ProcessVerifyApiResponseBuilder get _$this {
    if (_$v != null) {
      _expectationProcessingErrors =
          _$v.expectationProcessingErrors?.toBuilder();
      _looseProcessingError = _$v.looseProcessingError;
      _kitHasMissing = _$v.kitHasMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessVerifyApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessVerifyApiResponse;
  }

  @override
  void update(void updates(ProcessVerifyApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessVerifyApiResponse build() {
    _$ProcessVerifyApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ProcessVerifyApiResponse._(
              expectationProcessingErrors:
                  _expectationProcessingErrors?.build(),
              looseProcessingError: looseProcessingError,
              kitHasMissing: kitHasMissing);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expectationProcessingErrors';
        _expectationProcessingErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessVerifyApiResponse', _$failedField, e.toString());
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
    ProcessVerifyApiResponse,
    ProcessVerifyApiResponseBuilder,
    ProcessVerifyApiResponseActions> ProcessVerifyApiResponseActionsOptions();

class _$ProcessVerifyApiResponseActions
    extends ProcessVerifyApiResponseActions {
  final StatefulActionsOptions<
      ProcessVerifyApiResponse,
      ProcessVerifyApiResponseBuilder,
      ProcessVerifyApiResponseActions> $options;

  final ActionDispatcher<ProcessVerifyApiResponse> $replace;
  final FieldDispatcher<BuiltList<ProcessVerifyApiExpectationProcessingError>>
      expectationProcessingErrors;
  final FieldDispatcher<String> looseProcessingError;
  final FieldDispatcher<bool> kitHasMissing;

  _$ProcessVerifyApiResponseActions._(this.$options)
      : $replace = $options.action<ProcessVerifyApiResponse>(
            '\$replace', (a) => a?.$replace),
        expectationProcessingErrors = $options
            .actionField<BuiltList<ProcessVerifyApiExpectationProcessingError>>(
                'expectationProcessingErrors',
                (a) => a?.expectationProcessingErrors,
                (s) => s?.expectationProcessingErrors,
                (p, b) => p?.expectationProcessingErrors = b),
        looseProcessingError = $options.actionField<String>(
            'looseProcessingError',
            (a) => a?.looseProcessingError,
            (s) => s?.looseProcessingError,
            (p, b) => p?.looseProcessingError = b),
        kitHasMissing = $options.actionField<bool>(
            'kitHasMissing',
            (a) => a?.kitHasMissing,
            (s) => s?.kitHasMissing,
            (p, b) => p?.kitHasMissing = b),
        super._();

  factory _$ProcessVerifyApiResponseActions(
          ProcessVerifyApiResponseActionsOptions options) =>
      _$ProcessVerifyApiResponseActions._(options());

  @override
  ProcessVerifyApiResponse get $initial => ProcessVerifyApiResponse();

  @override
  ProcessVerifyApiResponseBuilder $newBuilder() =>
      ProcessVerifyApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expectationProcessingErrors,
        this.looseProcessingError,
        this.kitHasMissing,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expectationProcessingErrors.$reducer(reducer);
    looseProcessingError.$reducer(reducer);
    kitHasMissing.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ProcessVerifyApiResponseProcessVerifyApiResponseActions> get $serializer => ProcessVerifyApiResponseProcessVerifyApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ProcessVerifyApiResponse);
}
