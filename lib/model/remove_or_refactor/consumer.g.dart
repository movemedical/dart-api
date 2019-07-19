// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Consumer> _$consumerSerializer = new _$ConsumerSerializer();

class _$ConsumerSerializer implements StructuredSerializer<Consumer> {
  @override
  final Iterable<Type> types = const [Consumer, _$Consumer];
  @override
  final String wireName = 'movemedical_api/model/remove_or_refactor/Consumer';

  @override
  Iterable serialize(Serializers serializers, Consumer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
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
  Consumer deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConsumerBuilder();

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
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
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

class _$Consumer extends Consumer {
  @override
  final String id;
  @override
  final PersonName name;
  @override
  final bool active;

  factory _$Consumer([void updates(ConsumerBuilder b)]) =>
      (new ConsumerBuilder()..update(updates)).build();

  _$Consumer._({this.id, this.name, this.active}) : super._();

  @override
  Consumer rebuild(void updates(ConsumerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsumerBuilder toBuilder() => new ConsumerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Consumer &&
        id == other.id &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Consumer')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class ConsumerBuilder implements Builder<Consumer, ConsumerBuilder> {
  _$Consumer _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ConsumerBuilder();

  ConsumerBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Consumer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Consumer;
  }

  @override
  void update(void updates(ConsumerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Consumer build() {
    _$Consumer _$result;
    try {
      _$result =
          _$v ?? new _$Consumer._(id: id, name: _name?.build(), active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Consumer', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Consumer, ConsumerBuilder,
    ConsumerActions> ConsumerActionsOptions();

class _$ConsumerActions extends ConsumerActions {
  final StatefulActionsOptions<Consumer, ConsumerBuilder, ConsumerActions>
      options$;

  final ActionDispatcher<Consumer> replace$;
  final FieldDispatcher<String> id;
  final PersonNameActions name;
  final FieldDispatcher<bool> active;

  _$ConsumerActions._(this.options$)
      : replace$ = options$.action<Consumer>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ConsumerActions(ConsumerActionsOptions options) =>
      _$ConsumerActions._(options());

  @override
  Consumer get initialState$ => Consumer();

  @override
  ConsumerBuilder newBuilder$() => ConsumerBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
  }
}
