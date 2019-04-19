// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api_order_reason_custom_field_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>
    _$getOrderReasonSpecificationApiOrderReasonCustomFieldDataSerializer =
    new _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataSerializer();

class _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataSerializer
    implements
        StructuredSerializer<
            GetOrderReasonSpecificationApiOrderReasonCustomFieldData> {
  @override
  final Iterable<Type> types = const [
    GetOrderReasonSpecificationApiOrderReasonCustomFieldData,
    _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetOrderReasonSpecificationApiOrderReasonCustomFieldData';

  @override
  Iterable serialize(Serializers serializers,
      GetOrderReasonSpecificationApiOrderReasonCustomFieldData object,
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
    if (object.dataType != null) {
      result
        ..add('dataType')
        ..add(serializers.serialize(object.dataType,
            specifiedType: const FullType(CustomFieldDataType)));
    }
    if (object.choices != null) {
      result
        ..add('choices')
        ..add(serializers.serialize(object.choices,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.sort != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(object.sort,
            specifiedType: const FullType(int)));
    }
    if (object.required != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetOrderReasonSpecificationApiOrderReasonCustomFieldData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder();

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
        case 'dataType':
          result.dataType = serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldDataType))
              as CustomFieldDataType;
          break;
        case 'choices':
          result.choices.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'sort':
          result.sort = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData
    extends GetOrderReasonSpecificationApiOrderReasonCustomFieldData {
  @override
  final String id;
  @override
  final String name;
  @override
  final CustomFieldDataType dataType;
  @override
  final BuiltList<String> choices;
  @override
  final int sort;
  @override
  final bool required;

  factory _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData(
          [void updates(
              GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder
                  b)]) =>
      (new GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder()
            ..update(updates))
          .build();

  _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData._(
      {this.id,
      this.name,
      this.dataType,
      this.choices,
      this.sort,
      this.required})
      : super._();

  @override
  GetOrderReasonSpecificationApiOrderReasonCustomFieldData rebuild(
          void updates(
              GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder toBuilder() =>
      new GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderReasonSpecificationApiOrderReasonCustomFieldData &&
        id == other.id &&
        name == other.name &&
        dataType == other.dataType &&
        choices == other.choices &&
        sort == other.sort &&
        required == other.required;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), dataType.hashCode),
                choices.hashCode),
            sort.hashCode),
        required.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetOrderReasonSpecificationApiOrderReasonCustomFieldData')
          ..add('id', id)
          ..add('name', name)
          ..add('dataType', dataType)
          ..add('choices', choices)
          ..add('sort', sort)
          ..add('required', required))
        .toString();
  }
}

class GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder
    implements
        Builder<GetOrderReasonSpecificationApiOrderReasonCustomFieldData,
            GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder> {
  _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  CustomFieldDataType _dataType;
  CustomFieldDataType get dataType => _$this._dataType;
  set dataType(CustomFieldDataType dataType) => _$this._dataType = dataType;

  ListBuilder<String> _choices;
  ListBuilder<String> get choices =>
      _$this._choices ??= new ListBuilder<String>();
  set choices(ListBuilder<String> choices) => _$this._choices = choices;

  int _sort;
  int get sort => _$this._sort;
  set sort(int sort) => _$this._sort = sort;

  bool _required;
  bool get required => _$this._required;
  set required(bool required) => _$this._required = required;

  GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder();

  GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _dataType = _$v.dataType;
      _choices = _$v.choices?.toBuilder();
      _sort = _$v.sort;
      _required = _$v.required;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderReasonSpecificationApiOrderReasonCustomFieldData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData;
  }

  @override
  void update(
      void updates(
          GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData build() {
    _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData _$result;
    try {
      _$result = _$v ??
          new _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData._(
              id: id,
              name: name,
              dataType: dataType,
              choices: _choices?.build(),
              sort: sort,
              required: required);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrderReasonSpecificationApiOrderReasonCustomFieldData',
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
    GetOrderReasonSpecificationApiOrderReasonCustomFieldData,
    GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder,
    GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions> GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActionsOptions();

class _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions
    extends GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions {
  final StatefulActionsOptions<
      GetOrderReasonSpecificationApiOrderReasonCustomFieldData,
      GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder,
      GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions> options$;

  final ActionDispatcher<
      GetOrderReasonSpecificationApiOrderReasonCustomFieldData> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<CustomFieldDataType> dataType;
  final FieldDispatcher<BuiltList<String>> choices;
  final FieldDispatcher<int> sort;
  final FieldDispatcher<bool> required;

  _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions._(
      this.options$)
      : replace$ = options$
            .action<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        dataType = options$.field<CustomFieldDataType>('dataType',
            (a) => a?.dataType, (s) => s?.dataType, (p, b) => p?.dataType = b),
        choices = options$.field<BuiltList<String>>('choices',
            (a) => a?.choices, (s) => s?.choices, (p, b) => p?.choices = b),
        sort = options$.field<int>(
            'sort', (a) => a?.sort, (s) => s?.sort, (p, b) => p?.sort = b),
        required = options$.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        super._();

  factory _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions(
          GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActionsOptions
              options) =>
      _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions
          ._(options());

  @override
  GetOrderReasonSpecificationApiOrderReasonCustomFieldData get initialState$ =>
      GetOrderReasonSpecificationApiOrderReasonCustomFieldData();

  @override
  GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder
      newBuilder$() =>
          GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.dataType,
        this.choices,
        this.sort,
        this.required,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    dataType.reducer$(reducer);
    choices.reducer$(reducer);
    sort.reducer$(reducer);
    required.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
