// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_custom_action_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RunCustomActionApiRequest> _$runCustomActionApiRequestSerializer =
    new _$RunCustomActionApiRequestSerializer();

class _$RunCustomActionApiRequestSerializer
    implements StructuredSerializer<RunCustomActionApiRequest> {
  @override
  final Iterable<Type> types = const [
    RunCustomActionApiRequest,
    _$RunCustomActionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/misc/RunCustomActionApiRequest';

  @override
  Iterable serialize(Serializers serializers, RunCustomActionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customActionId != null) {
      result
        ..add('customActionId')
        ..add(serializers.serialize(object.customActionId,
            specifiedType: const FullType(String)));
    }
    if (object.args != null) {
      result
        ..add('args')
        ..add(serializers.serialize(object.args,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RunCustomActionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RunCustomActionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customActionId':
          result.customActionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'args':
          result.args = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RunCustomActionApiRequest extends RunCustomActionApiRequest {
  @override
  final String customActionId;
  @override
  final String args;

  factory _$RunCustomActionApiRequest(
          [void updates(RunCustomActionApiRequestBuilder b)]) =>
      (new RunCustomActionApiRequestBuilder()..update(updates)).build();

  _$RunCustomActionApiRequest._({this.customActionId, this.args}) : super._();

  @override
  RunCustomActionApiRequest rebuild(
          void updates(RunCustomActionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RunCustomActionApiRequestBuilder toBuilder() =>
      new RunCustomActionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunCustomActionApiRequest &&
        customActionId == other.customActionId &&
        args == other.args;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customActionId.hashCode), args.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RunCustomActionApiRequest')
          ..add('customActionId', customActionId)
          ..add('args', args))
        .toString();
  }
}

class RunCustomActionApiRequestBuilder
    implements
        Builder<RunCustomActionApiRequest, RunCustomActionApiRequestBuilder> {
  _$RunCustomActionApiRequest _$v;

  String _customActionId;
  String get customActionId => _$this._customActionId;
  set customActionId(String customActionId) =>
      _$this._customActionId = customActionId;

  String _args;
  String get args => _$this._args;
  set args(String args) => _$this._args = args;

  RunCustomActionApiRequestBuilder();

  RunCustomActionApiRequestBuilder get _$this {
    if (_$v != null) {
      _customActionId = _$v.customActionId;
      _args = _$v.args;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunCustomActionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RunCustomActionApiRequest;
  }

  @override
  void update(void updates(RunCustomActionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RunCustomActionApiRequest build() {
    final _$result = _$v ??
        new _$RunCustomActionApiRequest._(
            customActionId: customActionId, args: args);
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
    RunCustomActionApiRequest,
    RunCustomActionApiRequestBuilder,
    RunCustomActionApiRequestActions> RunCustomActionApiRequestActionsOptions();

class _$RunCustomActionApiRequestActions
    extends RunCustomActionApiRequestActions {
  final StatefulActionsOptions<
      RunCustomActionApiRequest,
      RunCustomActionApiRequestBuilder,
      RunCustomActionApiRequestActions> $options;

  final ActionDispatcher<RunCustomActionApiRequest> $replace;
  final FieldDispatcher<String> customActionId;
  final FieldDispatcher<String> args;

  _$RunCustomActionApiRequestActions._(this.$options)
      : $replace = $options.action<RunCustomActionApiRequest>(
            '\$replace', (a) => a?.$replace),
        customActionId = $options.field<String>(
            'customActionId',
            (a) => a?.customActionId,
            (s) => s?.customActionId,
            (p, b) => p?.customActionId = b),
        args = $options.field<String>(
            'args', (a) => a?.args, (s) => s?.args, (p, b) => p?.args = b),
        super._();

  factory _$RunCustomActionApiRequestActions(
          RunCustomActionApiRequestActionsOptions options) =>
      _$RunCustomActionApiRequestActions._(options());

  @override
  RunCustomActionApiRequest get $initial => RunCustomActionApiRequest();

  @override
  RunCustomActionApiRequestBuilder $newBuilder() =>
      RunCustomActionApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customActionId,
        this.args,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customActionId.$reducer(reducer);
    args.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(RunCustomActionApiRequest);
}
