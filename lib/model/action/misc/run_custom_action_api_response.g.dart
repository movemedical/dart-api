// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_custom_action_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RunCustomActionApiResponse> _$runCustomActionApiResponseSerializer =
    new _$RunCustomActionApiResponseSerializer();

class _$RunCustomActionApiResponseSerializer
    implements StructuredSerializer<RunCustomActionApiResponse> {
  @override
  final Iterable<Type> types = const [
    RunCustomActionApiResponse,
    _$RunCustomActionApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/misc/RunCustomActionApiResponse';

  @override
  Iterable serialize(Serializers serializers, RunCustomActionApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RunCustomActionApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RunCustomActionApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RunCustomActionApiResponse extends RunCustomActionApiResponse {
  @override
  final String message;

  factory _$RunCustomActionApiResponse(
          [void updates(RunCustomActionApiResponseBuilder b)]) =>
      (new RunCustomActionApiResponseBuilder()..update(updates)).build();

  _$RunCustomActionApiResponse._({this.message}) : super._();

  @override
  RunCustomActionApiResponse rebuild(
          void updates(RunCustomActionApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RunCustomActionApiResponseBuilder toBuilder() =>
      new RunCustomActionApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunCustomActionApiResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RunCustomActionApiResponse')
          ..add('message', message))
        .toString();
  }
}

class RunCustomActionApiResponseBuilder
    implements
        Builder<RunCustomActionApiResponse, RunCustomActionApiResponseBuilder> {
  _$RunCustomActionApiResponse _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  RunCustomActionApiResponseBuilder();

  RunCustomActionApiResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunCustomActionApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RunCustomActionApiResponse;
  }

  @override
  void update(void updates(RunCustomActionApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RunCustomActionApiResponse build() {
    final _$result =
        _$v ?? new _$RunCustomActionApiResponse._(message: message);
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
    RunCustomActionApiResponse,
    RunCustomActionApiResponseBuilder,
    RunCustomActionApiResponseActions> RunCustomActionApiResponseActionsOptions();

class _$RunCustomActionApiResponseActions
    extends RunCustomActionApiResponseActions {
  final StatefulActionsOptions<
      RunCustomActionApiResponse,
      RunCustomActionApiResponseBuilder,
      RunCustomActionApiResponseActions> options$;

  final ActionDispatcher<RunCustomActionApiResponse> replace$;
  final FieldDispatcher<String> message;

  _$RunCustomActionApiResponseActions._(this.options$)
      : replace$ = options$.action<RunCustomActionApiResponse>(
            'replace\$', (a) => a?.replace$),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$RunCustomActionApiResponseActions(
          RunCustomActionApiResponseActionsOptions options) =>
      _$RunCustomActionApiResponseActions._(options());

  @override
  RunCustomActionApiResponse get initialState$ => RunCustomActionApiResponse();

  @override
  RunCustomActionApiResponseBuilder newBuilder$() =>
      RunCustomActionApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.message,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    message.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
