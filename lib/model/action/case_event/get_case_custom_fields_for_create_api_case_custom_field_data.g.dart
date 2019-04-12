// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_custom_fields_for_create_api_case_custom_field_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
    _$getCaseCustomFieldsForCreateApiCaseCustomFieldDataSerializer =
    new _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataSerializer();

class _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataSerializer
    implements
        StructuredSerializer<
            GetCaseCustomFieldsForCreateApiCaseCustomFieldData> {
  @override
  final Iterable<Type> types = const [
    GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
    _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseCustomFieldsForCreateApiCaseCustomFieldData';

  @override
  Iterable serialize(Serializers serializers,
      GetCaseCustomFieldsForCreateApiCaseCustomFieldData object,
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
    if (object.required != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetCaseCustomFieldsForCreateApiCaseCustomFieldData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder();

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
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData
    extends GetCaseCustomFieldsForCreateApiCaseCustomFieldData {
  @override
  final String id;
  @override
  final String name;
  @override
  final CustomFieldDataType dataType;
  @override
  final bool required;

  factory _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData(
          [void updates(
              GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder b)]) =>
      (new GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder()
            ..update(updates))
          .build();

  _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData._(
      {this.id, this.name, this.dataType, this.required})
      : super._();

  @override
  GetCaseCustomFieldsForCreateApiCaseCustomFieldData rebuild(
          void updates(
              GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder toBuilder() =>
      new GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCustomFieldsForCreateApiCaseCustomFieldData &&
        id == other.id &&
        name == other.name &&
        dataType == other.dataType &&
        required == other.required;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), dataType.hashCode),
        required.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCaseCustomFieldsForCreateApiCaseCustomFieldData')
          ..add('id', id)
          ..add('name', name)
          ..add('dataType', dataType)
          ..add('required', required))
        .toString();
  }
}

class GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder
    implements
        Builder<GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
            GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder> {
  _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  CustomFieldDataType _dataType;

  CustomFieldDataType get dataType => _$this._dataType;

  set dataType(CustomFieldDataType dataType) => _$this._dataType = dataType;

  bool _required;

  bool get required => _$this._required;

  set required(bool required) => _$this._required = required;

  GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder();

  GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _dataType = _$v.dataType;
      _required = _$v.required;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCustomFieldsForCreateApiCaseCustomFieldData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData;
  }

  @override
  void update(
      void updates(
          GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData build() {
    final _$result = _$v ??
        new _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData._(
            id: id, name: name, dataType: dataType, required: required);
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
    GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
    GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder,
    GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions> GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActionsOptions();

class _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions
    extends GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions {
  final StatefulActionsOptions<
      GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
      GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder,
      GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions> $options;

  final ActionDispatcher<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<CustomFieldDataType> dataType;
  final FieldDispatcher<bool> required;

  _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions._(this.$options)
      : $replace =
            $options.action<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        dataType = $options.field<CustomFieldDataType>('dataType',
            (a) => a?.dataType, (s) => s?.dataType, (p, b) => p?.dataType = b),
        required = $options.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        super._();

  factory _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions(
          GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActionsOptions
              options) =>
      _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions._(options());

  @override
  GetCaseCustomFieldsForCreateApiCaseCustomFieldData get $initial =>
      GetCaseCustomFieldsForCreateApiCaseCustomFieldData();

  @override
  GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder $newBuilder() =>
      GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.dataType,
        this.required,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    dataType.$reducer(reducer);
    required.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??=
      FullType(GetCaseCustomFieldsForCreateApiCaseCustomFieldData);
}
