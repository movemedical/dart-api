// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delegate_options_api_delegate_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDelegateOptionsApiDelegateOption>
    _$listDelegateOptionsApiDelegateOptionSerializer =
    new _$ListDelegateOptionsApiDelegateOptionSerializer();

class _$ListDelegateOptionsApiDelegateOptionSerializer
    implements StructuredSerializer<ListDelegateOptionsApiDelegateOption> {
  @override
  final Iterable<Type> types = const [
    ListDelegateOptionsApiDelegateOption,
    _$ListDelegateOptionsApiDelegateOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListDelegateOptionsApiDelegateOption';

  @override
  Iterable serialize(
      Serializers serializers, ListDelegateOptionsApiDelegateOption object,
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

    return result;
  }

  @override
  ListDelegateOptionsApiDelegateOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDelegateOptionsApiDelegateOptionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
      }
    }

    return result.build();
  }
}

class _$ListDelegateOptionsApiDelegateOption
    extends ListDelegateOptionsApiDelegateOption {
  @override
  final String id;
  @override
  final DelegateType type;
  @override
  final String name;
  @override
  final Email email;

  factory _$ListDelegateOptionsApiDelegateOption(
          [void updates(ListDelegateOptionsApiDelegateOptionBuilder b)]) =>
      (new ListDelegateOptionsApiDelegateOptionBuilder()..update(updates))
          .build();

  _$ListDelegateOptionsApiDelegateOption._(
      {this.id, this.type, this.name, this.email})
      : super._();

  @override
  ListDelegateOptionsApiDelegateOption rebuild(
          void updates(ListDelegateOptionsApiDelegateOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDelegateOptionsApiDelegateOptionBuilder toBuilder() =>
      new ListDelegateOptionsApiDelegateOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDelegateOptionsApiDelegateOption &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), type.hashCode), name.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDelegateOptionsApiDelegateOption')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class ListDelegateOptionsApiDelegateOptionBuilder
    implements
        Builder<ListDelegateOptionsApiDelegateOption,
            ListDelegateOptionsApiDelegateOptionBuilder> {
  _$ListDelegateOptionsApiDelegateOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DelegateType _type;
  DelegateType get type => _$this._type;
  set type(DelegateType type) => _$this._type = type;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  ListDelegateOptionsApiDelegateOptionBuilder();

  ListDelegateOptionsApiDelegateOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDelegateOptionsApiDelegateOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDelegateOptionsApiDelegateOption;
  }

  @override
  void update(void updates(ListDelegateOptionsApiDelegateOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDelegateOptionsApiDelegateOption build() {
    _$ListDelegateOptionsApiDelegateOption _$result;
    try {
      _$result = _$v ??
          new _$ListDelegateOptionsApiDelegateOption._(
              id: id, type: type, name: name, email: _email?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDelegateOptionsApiDelegateOption',
            _$failedField,
            e.toString());
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
    ListDelegateOptionsApiDelegateOption,
    ListDelegateOptionsApiDelegateOptionBuilder,
    ListDelegateOptionsApiDelegateOptionActions> ListDelegateOptionsApiDelegateOptionActionsOptions();

class _$ListDelegateOptionsApiDelegateOptionActions
    extends ListDelegateOptionsApiDelegateOptionActions {
  final StatefulActionsOptions<
      ListDelegateOptionsApiDelegateOption,
      ListDelegateOptionsApiDelegateOptionBuilder,
      ListDelegateOptionsApiDelegateOptionActions> options$;

  final ActionDispatcher<ListDelegateOptionsApiDelegateOption> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DelegateType> type;
  final FieldDispatcher<String> name;
  final EmailActions email;

  _$ListDelegateOptionsApiDelegateOptionActions._(this.options$)
      : replace$ = options$.action<ListDelegateOptionsApiDelegateOption>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<DelegateType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        super._();

  factory _$ListDelegateOptionsApiDelegateOptionActions(
          ListDelegateOptionsApiDelegateOptionActionsOptions options) =>
      _$ListDelegateOptionsApiDelegateOptionActions._(options());

  @override
  ListDelegateOptionsApiDelegateOption get initialState$ =>
      ListDelegateOptionsApiDelegateOption();

  @override
  ListDelegateOptionsApiDelegateOptionBuilder newBuilder$() =>
      ListDelegateOptionsApiDelegateOptionBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.name,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
  }
}
