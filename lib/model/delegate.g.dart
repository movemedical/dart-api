// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Delegate> _$delegateSerializer = new _$DelegateSerializer();

class _$DelegateSerializer implements StructuredSerializer<Delegate> {
  @override
  final Iterable<Type> types = const [Delegate, _$Delegate];
  @override
  final String wireName = 'movemedical_api/model/Delegate';

  @override
  Iterable serialize(Serializers serializers, Delegate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(DelegateType)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  Delegate deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DelegateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(DelegateType)) as DelegateType;
          break;
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Delegate extends Delegate {
  @override
  final String id;
  @override
  final DelegateType type;
  @override
  final String linkedId;
  @override
  final String name;
  @override
  final Email email;
  @override
  final bool active;

  factory _$Delegate([void updates(DelegateBuilder b)]) =>
      (new DelegateBuilder()..update(updates)).build();

  _$Delegate._(
      {this.id, this.type, this.linkedId, this.name, this.email, this.active})
      : super._();

  @override
  Delegate rebuild(void updates(DelegateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegateBuilder toBuilder() => new DelegateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delegate &&
        id == other.id &&
        type == other.type &&
        linkedId == other.linkedId &&
        name == other.name &&
        email == other.email &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), type.hashCode), linkedId.hashCode),
                name.hashCode),
            email.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Delegate')
          ..add('id', id)
          ..add('type', type)
          ..add('linkedId', linkedId)
          ..add('name', name)
          ..add('email', email)
          ..add('active', active))
        .toString();
  }
}

class DelegateBuilder implements Builder<Delegate, DelegateBuilder> {
  _$Delegate _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DelegateType _type;
  DelegateType get type => _$this._type;
  set type(DelegateType type) => _$this._type = type;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  DelegateBuilder();

  DelegateBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _linkedId = _$v.linkedId;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delegate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Delegate;
  }

  @override
  void update(void updates(DelegateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Delegate build() {
    _$Delegate _$result;
    try {
      _$result = _$v ??
          new _$Delegate._(
              id: id,
              type: type,
              linkedId: linkedId,
              name: name,
              email: _email?.build(),
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Delegate', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Delegate, DelegateBuilder,
    DelegateActions> DelegateActionsOptions();

class _$DelegateActions extends DelegateActions {
  final StatefulActionsOptions<Delegate, DelegateBuilder, DelegateActions>
      $options;

  final ActionDispatcher<Delegate> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DelegateType> type;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final FieldDispatcher<bool> active;

  _$DelegateActions._(this.$options)
      : $replace = $options.action<Delegate>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.actionField<DelegateType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        linkedId = $options.actionField<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$DelegateActions(DelegateActionsOptions options) =>
      _$DelegateActions._(options());

  @override
  Delegate get $initial => Delegate();

  @override
  DelegateBuilder $newBuilder() => DelegateBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.linkedId,
        this.name,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    linkedId.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

// @override
// Serializer<DelegateDelegateActions> get $serializer => DelegateDelegateActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Delegate);
}
