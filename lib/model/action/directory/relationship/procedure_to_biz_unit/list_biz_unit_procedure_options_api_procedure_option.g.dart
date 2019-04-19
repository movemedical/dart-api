// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_options_api_procedure_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitProcedureOptionsApiProcedureOption>
    _$listBizUnitProcedureOptionsApiProcedureOptionSerializer =
    new _$ListBizUnitProcedureOptionsApiProcedureOptionSerializer();

class _$ListBizUnitProcedureOptionsApiProcedureOptionSerializer
    implements
        StructuredSerializer<ListBizUnitProcedureOptionsApiProcedureOption> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitProcedureOptionsApiProcedureOption,
    _$ListBizUnitProcedureOptionsApiProcedureOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListBizUnitProcedureOptionsApiProcedureOption';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitProcedureOptionsApiProcedureOption object,
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
    if (object.icdCode != null) {
      result
        ..add('icdCode')
        ..add(serializers.serialize(object.icdCode,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.bodySideRequired != null) {
      result
        ..add('bodySideRequired')
        ..add(serializers.serialize(object.bodySideRequired,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListBizUnitProcedureOptionsApiProcedureOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitProcedureOptionsApiProcedureOptionBuilder();

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
        case 'icdCode':
          result.icdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySideRequired':
          result.bodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitProcedureOptionsApiProcedureOption
    extends ListBizUnitProcedureOptionsApiProcedureOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final String icdCode;
  @override
  final String description;
  @override
  final bool bodySideRequired;

  factory _$ListBizUnitProcedureOptionsApiProcedureOption(
          [void updates(
              ListBizUnitProcedureOptionsApiProcedureOptionBuilder b)]) =>
      (new ListBizUnitProcedureOptionsApiProcedureOptionBuilder()
            ..update(updates))
          .build();

  _$ListBizUnitProcedureOptionsApiProcedureOption._(
      {this.id,
      this.name,
      this.icdCode,
      this.description,
      this.bodySideRequired})
      : super._();

  @override
  ListBizUnitProcedureOptionsApiProcedureOption rebuild(
          void updates(
              ListBizUnitProcedureOptionsApiProcedureOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitProcedureOptionsApiProcedureOptionBuilder toBuilder() =>
      new ListBizUnitProcedureOptionsApiProcedureOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitProcedureOptionsApiProcedureOption &&
        id == other.id &&
        name == other.name &&
        icdCode == other.icdCode &&
        description == other.description &&
        bodySideRequired == other.bodySideRequired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), icdCode.hashCode),
            description.hashCode),
        bodySideRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitProcedureOptionsApiProcedureOption')
          ..add('id', id)
          ..add('name', name)
          ..add('icdCode', icdCode)
          ..add('description', description)
          ..add('bodySideRequired', bodySideRequired))
        .toString();
  }
}

class ListBizUnitProcedureOptionsApiProcedureOptionBuilder
    implements
        Builder<ListBizUnitProcedureOptionsApiProcedureOption,
            ListBizUnitProcedureOptionsApiProcedureOptionBuilder> {
  _$ListBizUnitProcedureOptionsApiProcedureOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _icdCode;
  String get icdCode => _$this._icdCode;
  set icdCode(String icdCode) => _$this._icdCode = icdCode;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _bodySideRequired;
  bool get bodySideRequired => _$this._bodySideRequired;
  set bodySideRequired(bool bodySideRequired) =>
      _$this._bodySideRequired = bodySideRequired;

  ListBizUnitProcedureOptionsApiProcedureOptionBuilder();

  ListBizUnitProcedureOptionsApiProcedureOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _icdCode = _$v.icdCode;
      _description = _$v.description;
      _bodySideRequired = _$v.bodySideRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitProcedureOptionsApiProcedureOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitProcedureOptionsApiProcedureOption;
  }

  @override
  void update(
      void updates(ListBizUnitProcedureOptionsApiProcedureOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitProcedureOptionsApiProcedureOption build() {
    final _$result = _$v ??
        new _$ListBizUnitProcedureOptionsApiProcedureOption._(
            id: id,
            name: name,
            icdCode: icdCode,
            description: description,
            bodySideRequired: bodySideRequired);
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
    ListBizUnitProcedureOptionsApiProcedureOption,
    ListBizUnitProcedureOptionsApiProcedureOptionBuilder,
    ListBizUnitProcedureOptionsApiProcedureOptionActions> ListBizUnitProcedureOptionsApiProcedureOptionActionsOptions();

class _$ListBizUnitProcedureOptionsApiProcedureOptionActions
    extends ListBizUnitProcedureOptionsApiProcedureOptionActions {
  final StatefulActionsOptions<
      ListBizUnitProcedureOptionsApiProcedureOption,
      ListBizUnitProcedureOptionsApiProcedureOptionBuilder,
      ListBizUnitProcedureOptionsApiProcedureOptionActions> options$;

  final ActionDispatcher<ListBizUnitProcedureOptionsApiProcedureOption>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> icdCode;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> bodySideRequired;

  _$ListBizUnitProcedureOptionsApiProcedureOptionActions._(this.options$)
      : replace$ =
            options$.action<ListBizUnitProcedureOptionsApiProcedureOption>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        icdCode = options$.field<String>('icdCode', (a) => a?.icdCode,
            (s) => s?.icdCode, (p, b) => p?.icdCode = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        bodySideRequired = options$.field<bool>(
            'bodySideRequired',
            (a) => a?.bodySideRequired,
            (s) => s?.bodySideRequired,
            (p, b) => p?.bodySideRequired = b),
        super._();

  factory _$ListBizUnitProcedureOptionsApiProcedureOptionActions(
          ListBizUnitProcedureOptionsApiProcedureOptionActionsOptions
              options) =>
      _$ListBizUnitProcedureOptionsApiProcedureOptionActions._(options());

  @override
  ListBizUnitProcedureOptionsApiProcedureOption get initialState$ =>
      ListBizUnitProcedureOptionsApiProcedureOption();

  @override
  ListBizUnitProcedureOptionsApiProcedureOptionBuilder newBuilder$() =>
      ListBizUnitProcedureOptionsApiProcedureOptionBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.icdCode,
        this.description,
        this.bodySideRequired,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    icdCode.reducer$(reducer);
    description.reducer$(reducer);
    bodySideRequired.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
