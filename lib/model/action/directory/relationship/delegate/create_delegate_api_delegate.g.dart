// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delegate_api_delegate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDelegateApiDelegate> _$createDelegateApiDelegateSerializer =
    new _$CreateDelegateApiDelegateSerializer();

class _$CreateDelegateApiDelegateSerializer
    implements StructuredSerializer<CreateDelegateApiDelegate> {
  @override
  final Iterable<Type> types = const [
    CreateDelegateApiDelegate,
    _$CreateDelegateApiDelegate
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/CreateDelegateApiDelegate';

  @override
  Iterable serialize(Serializers serializers, CreateDelegateApiDelegate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.delegateId != null) {
      result
        ..add('delegateId')
        ..add(serializers.serialize(object.delegateId,
            specifiedType: const FullType(String)));
    }
    if (object.delegateType != null) {
      result
        ..add('delegateType')
        ..add(serializers.serialize(object.delegateType,
            specifiedType: const FullType(DelegateType)));
    }

    return result;
  }

  @override
  CreateDelegateApiDelegate deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDelegateApiDelegateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'delegateId':
          result.delegateId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delegateType':
          result.delegateType = serializers.deserialize(value,
              specifiedType: const FullType(DelegateType)) as DelegateType;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateDelegateApiDelegate extends CreateDelegateApiDelegate {
  @override
  final String delegateId;
  @override
  final DelegateType delegateType;

  factory _$CreateDelegateApiDelegate(
          [void updates(CreateDelegateApiDelegateBuilder b)]) =>
      (new CreateDelegateApiDelegateBuilder()..update(updates)).build();

  _$CreateDelegateApiDelegate._({this.delegateId, this.delegateType})
      : super._();

  @override
  CreateDelegateApiDelegate rebuild(
          void updates(CreateDelegateApiDelegateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDelegateApiDelegateBuilder toBuilder() =>
      new CreateDelegateApiDelegateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDelegateApiDelegate &&
        delegateId == other.delegateId &&
        delegateType == other.delegateType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegateId.hashCode), delegateType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDelegateApiDelegate')
          ..add('delegateId', delegateId)
          ..add('delegateType', delegateType))
        .toString();
  }
}

class CreateDelegateApiDelegateBuilder
    implements
        Builder<CreateDelegateApiDelegate, CreateDelegateApiDelegateBuilder> {
  _$CreateDelegateApiDelegate _$v;

  String _delegateId;

  String get delegateId => _$this._delegateId;

  set delegateId(String delegateId) => _$this._delegateId = delegateId;

  DelegateType _delegateType;

  DelegateType get delegateType => _$this._delegateType;

  set delegateType(DelegateType delegateType) =>
      _$this._delegateType = delegateType;

  CreateDelegateApiDelegateBuilder();

  CreateDelegateApiDelegateBuilder get _$this {
    if (_$v != null) {
      _delegateId = _$v.delegateId;
      _delegateType = _$v.delegateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDelegateApiDelegate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDelegateApiDelegate;
  }

  @override
  void update(void updates(CreateDelegateApiDelegateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDelegateApiDelegate build() {
    final _$result = _$v ??
        new _$CreateDelegateApiDelegate._(
            delegateId: delegateId, delegateType: delegateType);
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
    CreateDelegateApiDelegate,
    CreateDelegateApiDelegateBuilder,
    CreateDelegateApiDelegateActions> CreateDelegateApiDelegateActionsOptions();

class _$CreateDelegateApiDelegateActions
    extends CreateDelegateApiDelegateActions {
  final StatefulActionsOptions<
      CreateDelegateApiDelegate,
      CreateDelegateApiDelegateBuilder,
      CreateDelegateApiDelegateActions> options$;

  final ActionDispatcher<CreateDelegateApiDelegate> replace$;
  final FieldDispatcher<String> delegateId;
  final FieldDispatcher<DelegateType> delegateType;

  _$CreateDelegateApiDelegateActions._(this.options$)
      : replace$ = options$.action<CreateDelegateApiDelegate>(
            'replace\$', (a) => a?.replace$),
        delegateId = options$.field<String>('delegateId', (a) => a?.delegateId,
            (s) => s?.delegateId, (p, b) => p?.delegateId = b),
        delegateType = options$.field<DelegateType>(
            'delegateType',
            (a) => a?.delegateType,
            (s) => s?.delegateType,
            (p, b) => p?.delegateType = b),
        super._();

  factory _$CreateDelegateApiDelegateActions(
          CreateDelegateApiDelegateActionsOptions options) =>
      _$CreateDelegateApiDelegateActions._(options());

  @override
  CreateDelegateApiDelegate get initialState$ => CreateDelegateApiDelegate();

  @override
  CreateDelegateApiDelegateBuilder newBuilder$() =>
      CreateDelegateApiDelegateBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.delegateId,
        this.delegateType,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    delegateId.reducer$(reducer);
    delegateType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
