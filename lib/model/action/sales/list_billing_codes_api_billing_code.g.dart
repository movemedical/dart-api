// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_billing_codes_api_billing_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBillingCodesApiBillingCode>
    _$listBillingCodesApiBillingCodeSerializer =
    new _$ListBillingCodesApiBillingCodeSerializer();

class _$ListBillingCodesApiBillingCodeSerializer
    implements StructuredSerializer<ListBillingCodesApiBillingCode> {
  @override
  final Iterable<Type> types = const [
    ListBillingCodesApiBillingCode,
    _$ListBillingCodesApiBillingCode
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/ListBillingCodesApiBillingCode';

  @override
  Iterable serialize(
      Serializers serializers, ListBillingCodesApiBillingCode object,
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
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListBillingCodesApiBillingCode deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBillingCodesApiBillingCodeBuilder();

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
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBillingCodesApiBillingCode extends ListBillingCodesApiBillingCode {
  @override
  final String id;
  @override
  final String name;

  factory _$ListBillingCodesApiBillingCode(
          [void updates(ListBillingCodesApiBillingCodeBuilder b)]) =>
      (new ListBillingCodesApiBillingCodeBuilder()..update(updates)).build();

  _$ListBillingCodesApiBillingCode._({this.id, this.name}) : super._();

  @override
  ListBillingCodesApiBillingCode rebuild(
          void updates(ListBillingCodesApiBillingCodeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBillingCodesApiBillingCodeBuilder toBuilder() =>
      new ListBillingCodesApiBillingCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBillingCodesApiBillingCode &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBillingCodesApiBillingCode')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ListBillingCodesApiBillingCodeBuilder
    implements
        Builder<ListBillingCodesApiBillingCode,
            ListBillingCodesApiBillingCodeBuilder> {
  _$ListBillingCodesApiBillingCode _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBillingCodesApiBillingCodeBuilder();

  ListBillingCodesApiBillingCodeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBillingCodesApiBillingCode other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBillingCodesApiBillingCode;
  }

  @override
  void update(void updates(ListBillingCodesApiBillingCodeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBillingCodesApiBillingCode build() {
    final _$result =
        _$v ?? new _$ListBillingCodesApiBillingCode._(id: id, name: name);
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
    ListBillingCodesApiBillingCode,
    ListBillingCodesApiBillingCodeBuilder,
    ListBillingCodesApiBillingCodeActions> ListBillingCodesApiBillingCodeActionsOptions();

class _$ListBillingCodesApiBillingCodeActions
    extends ListBillingCodesApiBillingCodeActions {
  final StatefulActionsOptions<
      ListBillingCodesApiBillingCode,
      ListBillingCodesApiBillingCodeBuilder,
      ListBillingCodesApiBillingCodeActions> options$;

  final ActionDispatcher<ListBillingCodesApiBillingCode> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;

  _$ListBillingCodesApiBillingCodeActions._(this.options$)
      : replace$ = options$.action<ListBillingCodesApiBillingCode>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$ListBillingCodesApiBillingCodeActions(
          ListBillingCodesApiBillingCodeActionsOptions options) =>
      _$ListBillingCodesApiBillingCodeActions._(options());

  @override
  ListBillingCodesApiBillingCode get initialState$ =>
      ListBillingCodesApiBillingCode();

  @override
  ListBillingCodesApiBillingCodeBuilder newBuilder$() =>
      ListBillingCodesApiBillingCodeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
