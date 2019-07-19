// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_test_action_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoadTestActionApiRequest> _$loadTestActionApiRequestSerializer =
    new _$LoadTestActionApiRequestSerializer();

class _$LoadTestActionApiRequestSerializer
    implements StructuredSerializer<LoadTestActionApiRequest> {
  @override
  final Iterable<Type> types = const [
    LoadTestActionApiRequest,
    _$LoadTestActionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/LoadTestActionApiRequest';

  @override
  Iterable serialize(Serializers serializers, LoadTestActionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoadTestActionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoadTestActionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoadTestActionApiRequest extends LoadTestActionApiRequest {
  @override
  final String name;

  factory _$LoadTestActionApiRequest(
          [void updates(LoadTestActionApiRequestBuilder b)]) =>
      (new LoadTestActionApiRequestBuilder()..update(updates)).build();

  _$LoadTestActionApiRequest._({this.name}) : super._();

  @override
  LoadTestActionApiRequest rebuild(
          void updates(LoadTestActionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadTestActionApiRequestBuilder toBuilder() =>
      new LoadTestActionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadTestActionApiRequest && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoadTestActionApiRequest')
          ..add('name', name))
        .toString();
  }
}

class LoadTestActionApiRequestBuilder
    implements
        Builder<LoadTestActionApiRequest, LoadTestActionApiRequestBuilder> {
  _$LoadTestActionApiRequest _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  LoadTestActionApiRequestBuilder();

  LoadTestActionApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadTestActionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoadTestActionApiRequest;
  }

  @override
  void update(void updates(LoadTestActionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoadTestActionApiRequest build() {
    final _$result = _$v ?? new _$LoadTestActionApiRequest._(name: name);
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
    LoadTestActionApiRequest,
    LoadTestActionApiRequestBuilder,
    LoadTestActionApiRequestActions> LoadTestActionApiRequestActionsOptions();

class _$LoadTestActionApiRequestActions
    extends LoadTestActionApiRequestActions {
  final StatefulActionsOptions<
      LoadTestActionApiRequest,
      LoadTestActionApiRequestBuilder,
      LoadTestActionApiRequestActions> options$;

  final ActionDispatcher<LoadTestActionApiRequest> replace$;
  final FieldDispatcher<String> name;

  _$LoadTestActionApiRequestActions._(this.options$)
      : replace$ = options$.action<LoadTestActionApiRequest>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$LoadTestActionApiRequestActions(
          LoadTestActionApiRequestActionsOptions options) =>
      _$LoadTestActionApiRequestActions._(options());

  @override
  LoadTestActionApiRequest get initialState$ => LoadTestActionApiRequest();

  @override
  LoadTestActionApiRequestBuilder newBuilder$() =>
      LoadTestActionApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
