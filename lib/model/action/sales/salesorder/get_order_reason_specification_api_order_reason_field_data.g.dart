// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api_order_reason_field_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderReasonSpecificationApiOrderReasonFieldData>
    _$getOrderReasonSpecificationApiOrderReasonFieldDataSerializer =
    new _$GetOrderReasonSpecificationApiOrderReasonFieldDataSerializer();

class _$GetOrderReasonSpecificationApiOrderReasonFieldDataSerializer
    implements
        StructuredSerializer<
            GetOrderReasonSpecificationApiOrderReasonFieldData> {
  @override
  final Iterable<Type> types = const [
    GetOrderReasonSpecificationApiOrderReasonFieldData,
    _$GetOrderReasonSpecificationApiOrderReasonFieldData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetOrderReasonSpecificationApiOrderReasonFieldData';

  @override
  Iterable serialize(Serializers serializers,
      GetOrderReasonSpecificationApiOrderReasonFieldData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(OrderReasonField)));
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
  GetOrderReasonSpecificationApiOrderReasonFieldData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
                  specifiedType: const FullType(OrderReasonField))
              as OrderReasonField;
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

class _$GetOrderReasonSpecificationApiOrderReasonFieldData
    extends GetOrderReasonSpecificationApiOrderReasonFieldData {
  @override
  final OrderReasonField name;
  @override
  final int sort;
  @override
  final bool required;

  factory _$GetOrderReasonSpecificationApiOrderReasonFieldData(
          [void updates(
              GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder b)]) =>
      (new GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder()
            ..update(updates))
          .build();

  _$GetOrderReasonSpecificationApiOrderReasonFieldData._(
      {this.name, this.sort, this.required})
      : super._();

  @override
  GetOrderReasonSpecificationApiOrderReasonFieldData rebuild(
          void updates(
              GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder toBuilder() =>
      new GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderReasonSpecificationApiOrderReasonFieldData &&
        name == other.name &&
        sort == other.sort &&
        required == other.required;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), sort.hashCode), required.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetOrderReasonSpecificationApiOrderReasonFieldData')
          ..add('name', name)
          ..add('sort', sort)
          ..add('required', required))
        .toString();
  }
}

class GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder
    implements
        Builder<GetOrderReasonSpecificationApiOrderReasonFieldData,
            GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder> {
  _$GetOrderReasonSpecificationApiOrderReasonFieldData _$v;

  OrderReasonField _name;
  OrderReasonField get name => _$this._name;
  set name(OrderReasonField name) => _$this._name = name;

  int _sort;
  int get sort => _$this._sort;
  set sort(int sort) => _$this._sort = sort;

  bool _required;
  bool get required => _$this._required;
  set required(bool required) => _$this._required = required;

  GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder();

  GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _sort = _$v.sort;
      _required = _$v.required;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderReasonSpecificationApiOrderReasonFieldData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderReasonSpecificationApiOrderReasonFieldData;
  }

  @override
  void update(
      void updates(
          GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderReasonSpecificationApiOrderReasonFieldData build() {
    final _$result = _$v ??
        new _$GetOrderReasonSpecificationApiOrderReasonFieldData._(
            name: name, sort: sort, required: required);
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
    GetOrderReasonSpecificationApiOrderReasonFieldData,
    GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder,
    GetOrderReasonSpecificationApiOrderReasonFieldDataActions> GetOrderReasonSpecificationApiOrderReasonFieldDataActionsOptions();

class _$GetOrderReasonSpecificationApiOrderReasonFieldDataActions
    extends GetOrderReasonSpecificationApiOrderReasonFieldDataActions {
  final StatefulActionsOptions<
      GetOrderReasonSpecificationApiOrderReasonFieldData,
      GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder,
      GetOrderReasonSpecificationApiOrderReasonFieldDataActions> options$;

  final ActionDispatcher<GetOrderReasonSpecificationApiOrderReasonFieldData>
      replace$;
  final FieldDispatcher<OrderReasonField> name;
  final FieldDispatcher<int> sort;
  final FieldDispatcher<bool> required;

  _$GetOrderReasonSpecificationApiOrderReasonFieldDataActions._(this.options$)
      : replace$ =
            options$.action<GetOrderReasonSpecificationApiOrderReasonFieldData>(
                'replace\$', (a) => a?.replace$),
        name = options$.field<OrderReasonField>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        sort = options$.field<int>(
            'sort', (a) => a?.sort, (s) => s?.sort, (p, b) => p?.sort = b),
        required = options$.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        super._();

  factory _$GetOrderReasonSpecificationApiOrderReasonFieldDataActions(
          GetOrderReasonSpecificationApiOrderReasonFieldDataActionsOptions
              options) =>
      _$GetOrderReasonSpecificationApiOrderReasonFieldDataActions._(options());

  @override
  GetOrderReasonSpecificationApiOrderReasonFieldData get initialState$ =>
      GetOrderReasonSpecificationApiOrderReasonFieldData();

  @override
  GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder newBuilder$() =>
      GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.sort,
        this.required,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    sort.reducer$(reducer);
    required.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
