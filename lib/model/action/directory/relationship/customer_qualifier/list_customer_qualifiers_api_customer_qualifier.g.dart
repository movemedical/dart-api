// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_qualifiers_api_customer_qualifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomerQualifiersApiCustomerQualifier>
    _$listCustomerQualifiersApiCustomerQualifierSerializer =
    new _$ListCustomerQualifiersApiCustomerQualifierSerializer();

class _$ListCustomerQualifiersApiCustomerQualifierSerializer
    implements
        StructuredSerializer<ListCustomerQualifiersApiCustomerQualifier> {
  @override
  final Iterable<Type> types = const [
    ListCustomerQualifiersApiCustomerQualifier,
    _$ListCustomerQualifiersApiCustomerQualifier
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_qualifier/ListCustomerQualifiersApiCustomerQualifier';

  @override
  Iterable serialize(Serializers serializers,
      ListCustomerQualifiersApiCustomerQualifier object,
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
            specifiedType: const FullType(CustomerQualifierType)));
    }
    if (object.priority != null) {
      result
        ..add('priority')
        ..add(serializers.serialize(object.priority,
            specifiedType: const FullType(int)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCustomerQualifiersApiCustomerQualifier deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomerQualifiersApiCustomerQualifierBuilder();

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
                  specifiedType: const FullType(CustomerQualifierType))
              as CustomerQualifierType;
          break;
        case 'priority':
          result.priority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCustomerQualifiersApiCustomerQualifier
    extends ListCustomerQualifiersApiCustomerQualifier {
  @override
  final String id;
  @override
  final CustomerQualifierType type;
  @override
  final int priority;
  @override
  final String value;

  factory _$ListCustomerQualifiersApiCustomerQualifier(
          [void updates(
              ListCustomerQualifiersApiCustomerQualifierBuilder b)]) =>
      (new ListCustomerQualifiersApiCustomerQualifierBuilder()..update(updates))
          .build();

  _$ListCustomerQualifiersApiCustomerQualifier._(
      {this.id, this.type, this.priority, this.value})
      : super._();

  @override
  ListCustomerQualifiersApiCustomerQualifier rebuild(
          void updates(ListCustomerQualifiersApiCustomerQualifierBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomerQualifiersApiCustomerQualifierBuilder toBuilder() =>
      new ListCustomerQualifiersApiCustomerQualifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomerQualifiersApiCustomerQualifier &&
        id == other.id &&
        type == other.type &&
        priority == other.priority &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), priority.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListCustomerQualifiersApiCustomerQualifier')
          ..add('id', id)
          ..add('type', type)
          ..add('priority', priority)
          ..add('value', value))
        .toString();
  }
}

class ListCustomerQualifiersApiCustomerQualifierBuilder
    implements
        Builder<ListCustomerQualifiersApiCustomerQualifier,
            ListCustomerQualifiersApiCustomerQualifierBuilder> {
  _$ListCustomerQualifiersApiCustomerQualifier _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CustomerQualifierType _type;

  CustomerQualifierType get type => _$this._type;

  set type(CustomerQualifierType type) => _$this._type = type;

  int _priority;

  int get priority => _$this._priority;

  set priority(int priority) => _$this._priority = priority;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  ListCustomerQualifiersApiCustomerQualifierBuilder();

  ListCustomerQualifiersApiCustomerQualifierBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _priority = _$v.priority;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomerQualifiersApiCustomerQualifier other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomerQualifiersApiCustomerQualifier;
  }

  @override
  void update(
      void updates(ListCustomerQualifiersApiCustomerQualifierBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomerQualifiersApiCustomerQualifier build() {
    final _$result = _$v ??
        new _$ListCustomerQualifiersApiCustomerQualifier._(
            id: id, type: type, priority: priority, value: value);
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
    ListCustomerQualifiersApiCustomerQualifier,
    ListCustomerQualifiersApiCustomerQualifierBuilder,
    ListCustomerQualifiersApiCustomerQualifierActions> ListCustomerQualifiersApiCustomerQualifierActionsOptions();

class _$ListCustomerQualifiersApiCustomerQualifierActions
    extends ListCustomerQualifiersApiCustomerQualifierActions {
  final StatefulActionsOptions<
      ListCustomerQualifiersApiCustomerQualifier,
      ListCustomerQualifiersApiCustomerQualifierBuilder,
      ListCustomerQualifiersApiCustomerQualifierActions> options$;

  final ActionDispatcher<ListCustomerQualifiersApiCustomerQualifier> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<CustomerQualifierType> type;
  final FieldDispatcher<int> priority;
  final FieldDispatcher<String> value;

  _$ListCustomerQualifiersApiCustomerQualifierActions._(this.options$)
      : replace$ = options$.action<ListCustomerQualifiersApiCustomerQualifier>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<CustomerQualifierType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        priority = options$.field<int>('priority', (a) => a?.priority,
            (s) => s?.priority, (p, b) => p?.priority = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$ListCustomerQualifiersApiCustomerQualifierActions(
          ListCustomerQualifiersApiCustomerQualifierActionsOptions options) =>
      _$ListCustomerQualifiersApiCustomerQualifierActions._(options());

  @override
  ListCustomerQualifiersApiCustomerQualifier get initialState$ =>
      ListCustomerQualifiersApiCustomerQualifier();

  @override
  ListCustomerQualifiersApiCustomerQualifierBuilder newBuilder$() =>
      ListCustomerQualifiersApiCustomerQualifierBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.priority,
        this.value,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    priority.reducer$(reducer);
    value.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
