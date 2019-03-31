// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_product_groups_api_product_group_add.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
    _$updatePreferenceCardProductGroupsApiProductGroupAddSerializer =
    new _$UpdatePreferenceCardProductGroupsApiProductGroupAddSerializer();

class _$UpdatePreferenceCardProductGroupsApiProductGroupAddSerializer
    implements
        StructuredSerializer<
            UpdatePreferenceCardProductGroupsApiProductGroupAdd> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardProductGroupsApiProductGroupAdd,
    _$UpdatePreferenceCardProductGroupsApiProductGroupAdd
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardProductGroupsApiProductGroupAdd';

  @override
  Iterable serialize(Serializers serializers,
      UpdatePreferenceCardProductGroupsApiProductGroupAdd object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productGroupId != null) {
      result
        ..add('productGroupId')
        ..add(serializers.serialize(object.productGroupId,
            specifiedType: const FullType(String)));
    }
    if (object.quantityPrimary != null) {
      result
        ..add('quantityPrimary')
        ..add(serializers.serialize(object.quantityPrimary,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus1 != null) {
      result
        ..add('quantityPlusMinus1')
        ..add(serializers.serialize(object.quantityPlusMinus1,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus2 != null) {
      result
        ..add('quantityPlusMinus2')
        ..add(serializers.serialize(object.quantityPlusMinus2,
            specifiedType: const FullType(int)));
    }
    if (object.quantityPlusMinus3 != null) {
      result
        ..add('quantityPlusMinus3')
        ..add(serializers.serialize(object.quantityPlusMinus3,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupAdd deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productGroupId':
          result.productGroupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityPrimary':
          result.quantityPrimary = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus1':
          result.quantityPlusMinus1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus2':
          result.quantityPlusMinus2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityPlusMinus3':
          result.quantityPlusMinus3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardProductGroupsApiProductGroupAdd
    extends UpdatePreferenceCardProductGroupsApiProductGroupAdd {
  @override
  final String productGroupId;
  @override
  final int quantityPrimary;
  @override
  final int quantityPlusMinus1;
  @override
  final int quantityPlusMinus2;
  @override
  final int quantityPlusMinus3;

  factory _$UpdatePreferenceCardProductGroupsApiProductGroupAdd(
          [void updates(
              UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder b)]) =>
      (new UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder()
            ..update(updates))
          .build();

  _$UpdatePreferenceCardProductGroupsApiProductGroupAdd._(
      {this.productGroupId,
      this.quantityPrimary,
      this.quantityPlusMinus1,
      this.quantityPlusMinus2,
      this.quantityPlusMinus3})
      : super._();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupAdd rebuild(
          void updates(
              UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder toBuilder() =>
      new UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardProductGroupsApiProductGroupAdd &&
        productGroupId == other.productGroupId &&
        quantityPrimary == other.quantityPrimary &&
        quantityPlusMinus1 == other.quantityPlusMinus1 &&
        quantityPlusMinus2 == other.quantityPlusMinus2 &&
        quantityPlusMinus3 == other.quantityPlusMinus3;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, productGroupId.hashCode), quantityPrimary.hashCode),
                quantityPlusMinus1.hashCode),
            quantityPlusMinus2.hashCode),
        quantityPlusMinus3.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdatePreferenceCardProductGroupsApiProductGroupAdd')
          ..add('productGroupId', productGroupId)
          ..add('quantityPrimary', quantityPrimary)
          ..add('quantityPlusMinus1', quantityPlusMinus1)
          ..add('quantityPlusMinus2', quantityPlusMinus2)
          ..add('quantityPlusMinus3', quantityPlusMinus3))
        .toString();
  }
}

class UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder
    implements
        Builder<UpdatePreferenceCardProductGroupsApiProductGroupAdd,
            UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder> {
  _$UpdatePreferenceCardProductGroupsApiProductGroupAdd _$v;

  String _productGroupId;
  String get productGroupId => _$this._productGroupId;
  set productGroupId(String productGroupId) =>
      _$this._productGroupId = productGroupId;

  int _quantityPrimary;
  int get quantityPrimary => _$this._quantityPrimary;
  set quantityPrimary(int quantityPrimary) =>
      _$this._quantityPrimary = quantityPrimary;

  int _quantityPlusMinus1;
  int get quantityPlusMinus1 => _$this._quantityPlusMinus1;
  set quantityPlusMinus1(int quantityPlusMinus1) =>
      _$this._quantityPlusMinus1 = quantityPlusMinus1;

  int _quantityPlusMinus2;
  int get quantityPlusMinus2 => _$this._quantityPlusMinus2;
  set quantityPlusMinus2(int quantityPlusMinus2) =>
      _$this._quantityPlusMinus2 = quantityPlusMinus2;

  int _quantityPlusMinus3;
  int get quantityPlusMinus3 => _$this._quantityPlusMinus3;
  set quantityPlusMinus3(int quantityPlusMinus3) =>
      _$this._quantityPlusMinus3 = quantityPlusMinus3;

  UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder();

  UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder get _$this {
    if (_$v != null) {
      _productGroupId = _$v.productGroupId;
      _quantityPrimary = _$v.quantityPrimary;
      _quantityPlusMinus1 = _$v.quantityPlusMinus1;
      _quantityPlusMinus2 = _$v.quantityPlusMinus2;
      _quantityPlusMinus3 = _$v.quantityPlusMinus3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardProductGroupsApiProductGroupAdd other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardProductGroupsApiProductGroupAdd;
  }

  @override
  void update(
      void updates(
          UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardProductGroupsApiProductGroupAdd build() {
    final _$result = _$v ??
        new _$UpdatePreferenceCardProductGroupsApiProductGroupAdd._(
            productGroupId: productGroupId,
            quantityPrimary: quantityPrimary,
            quantityPlusMinus1: quantityPlusMinus1,
            quantityPlusMinus2: quantityPlusMinus2,
            quantityPlusMinus3: quantityPlusMinus3);
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
    UpdatePreferenceCardProductGroupsApiProductGroupAdd,
    UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder,
    UpdatePreferenceCardProductGroupsApiProductGroupAddActions> UpdatePreferenceCardProductGroupsApiProductGroupAddActionsOptions();

class _$UpdatePreferenceCardProductGroupsApiProductGroupAddActions
    extends UpdatePreferenceCardProductGroupsApiProductGroupAddActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardProductGroupsApiProductGroupAdd,
      UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder,
      UpdatePreferenceCardProductGroupsApiProductGroupAddActions> $options;

  final ActionDispatcher<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
      $replace;
  final FieldDispatcher<String> productGroupId;
  final FieldDispatcher<int> quantityPrimary;
  final FieldDispatcher<int> quantityPlusMinus1;
  final FieldDispatcher<int> quantityPlusMinus2;
  final FieldDispatcher<int> quantityPlusMinus3;

  _$UpdatePreferenceCardProductGroupsApiProductGroupAddActions._(this.$options)
      : $replace = $options
            .action<UpdatePreferenceCardProductGroupsApiProductGroupAdd>(
                '\$replace', (a) => a?.$replace),
        productGroupId = $options.actionField<String>(
            'productGroupId',
            (a) => a?.productGroupId,
            (s) => s?.productGroupId,
            (p, b) => p?.productGroupId = b),
        quantityPrimary = $options.actionField<int>(
            'quantityPrimary',
            (a) => a?.quantityPrimary,
            (s) => s?.quantityPrimary,
            (p, b) => p?.quantityPrimary = b),
        quantityPlusMinus1 = $options.actionField<int>(
            'quantityPlusMinus1',
            (a) => a?.quantityPlusMinus1,
            (s) => s?.quantityPlusMinus1,
            (p, b) => p?.quantityPlusMinus1 = b),
        quantityPlusMinus2 = $options.actionField<int>(
            'quantityPlusMinus2',
            (a) => a?.quantityPlusMinus2,
            (s) => s?.quantityPlusMinus2,
            (p, b) => p?.quantityPlusMinus2 = b),
        quantityPlusMinus3 = $options.actionField<int>(
            'quantityPlusMinus3',
            (a) => a?.quantityPlusMinus3,
            (s) => s?.quantityPlusMinus3,
            (p, b) => p?.quantityPlusMinus3 = b),
        super._();

  factory _$UpdatePreferenceCardProductGroupsApiProductGroupAddActions(
          UpdatePreferenceCardProductGroupsApiProductGroupAddActionsOptions
              options) =>
      _$UpdatePreferenceCardProductGroupsApiProductGroupAddActions._(options());

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupAdd get $initial =>
      UpdatePreferenceCardProductGroupsApiProductGroupAdd();

  @override
  UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder $newBuilder() =>
      UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.productGroupId,
        this.quantityPrimary,
        this.quantityPlusMinus1,
        this.quantityPlusMinus2,
        this.quantityPlusMinus3,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    productGroupId.$reducer(reducer);
    quantityPrimary.$reducer(reducer);
    quantityPlusMinus1.$reducer(reducer);
    quantityPlusMinus2.$reducer(reducer);
    quantityPlusMinus3.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdatePreferenceCardProductGroupsApiProductGroupAddUpdatePreferenceCardProductGroupsApiProductGroupAddActions> get $serializer => UpdatePreferenceCardProductGroupsApiProductGroupAddUpdatePreferenceCardProductGroupsApiProductGroupAddActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(UpdatePreferenceCardProductGroupsApiProductGroupAdd);
}
