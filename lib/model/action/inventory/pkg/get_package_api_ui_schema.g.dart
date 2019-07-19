// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_api_ui_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPackageApiUiSchema> _$getPackageApiUiSchemaSerializer =
    new _$GetPackageApiUiSchemaSerializer();

class _$GetPackageApiUiSchemaSerializer
    implements StructuredSerializer<GetPackageApiUiSchema> {
  @override
  final Iterable<Type> types = const [
    GetPackageApiUiSchema,
    _$GetPackageApiUiSchema
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/GetPackageApiUiSchema';

  @override
  Iterable serialize(Serializers serializers, GetPackageApiUiSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.updateTrackingNumber != null) {
      result
        ..add('updateTrackingNumber')
        ..add(serializers.serialize(object.updateTrackingNumber,
            specifiedType: const FullType(bool)));
    }
    if (object.printPackingList != null) {
      result
        ..add('printPackingList')
        ..add(serializers.serialize(object.printPackingList,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetPackageApiUiSchema deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPackageApiUiSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'updateTrackingNumber':
          result.updateTrackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'printPackingList':
          result.printPackingList = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetPackageApiUiSchema extends GetPackageApiUiSchema {
  @override
  final bool updateTrackingNumber;
  @override
  final bool printPackingList;

  factory _$GetPackageApiUiSchema(
          [void updates(GetPackageApiUiSchemaBuilder b)]) =>
      (new GetPackageApiUiSchemaBuilder()..update(updates)).build();

  _$GetPackageApiUiSchema._({this.updateTrackingNumber, this.printPackingList})
      : super._();

  @override
  GetPackageApiUiSchema rebuild(void updates(GetPackageApiUiSchemaBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageApiUiSchemaBuilder toBuilder() =>
      new GetPackageApiUiSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageApiUiSchema &&
        updateTrackingNumber == other.updateTrackingNumber &&
        printPackingList == other.printPackingList;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, updateTrackingNumber.hashCode), printPackingList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPackageApiUiSchema')
          ..add('updateTrackingNumber', updateTrackingNumber)
          ..add('printPackingList', printPackingList))
        .toString();
  }
}

class GetPackageApiUiSchemaBuilder
    implements Builder<GetPackageApiUiSchema, GetPackageApiUiSchemaBuilder> {
  _$GetPackageApiUiSchema _$v;

  bool _updateTrackingNumber;

  bool get updateTrackingNumber => _$this._updateTrackingNumber;

  set updateTrackingNumber(bool updateTrackingNumber) =>
      _$this._updateTrackingNumber = updateTrackingNumber;

  bool _printPackingList;

  bool get printPackingList => _$this._printPackingList;

  set printPackingList(bool printPackingList) =>
      _$this._printPackingList = printPackingList;

  GetPackageApiUiSchemaBuilder();

  GetPackageApiUiSchemaBuilder get _$this {
    if (_$v != null) {
      _updateTrackingNumber = _$v.updateTrackingNumber;
      _printPackingList = _$v.printPackingList;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPackageApiUiSchema other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPackageApiUiSchema;
  }

  @override
  void update(void updates(GetPackageApiUiSchemaBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPackageApiUiSchema build() {
    final _$result = _$v ??
        new _$GetPackageApiUiSchema._(
            updateTrackingNumber: updateTrackingNumber,
            printPackingList: printPackingList);
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
    GetPackageApiUiSchema,
    GetPackageApiUiSchemaBuilder,
    GetPackageApiUiSchemaActions> GetPackageApiUiSchemaActionsOptions();

class _$GetPackageApiUiSchemaActions extends GetPackageApiUiSchemaActions {
  final StatefulActionsOptions<GetPackageApiUiSchema,
      GetPackageApiUiSchemaBuilder, GetPackageApiUiSchemaActions> options$;

  final ActionDispatcher<GetPackageApiUiSchema> replace$;
  final FieldDispatcher<bool> updateTrackingNumber;
  final FieldDispatcher<bool> printPackingList;

  _$GetPackageApiUiSchemaActions._(this.options$)
      : replace$ = options$.action<GetPackageApiUiSchema>(
            'replace\$', (a) => a?.replace$),
        updateTrackingNumber = options$.field<bool>(
            'updateTrackingNumber',
            (a) => a?.updateTrackingNumber,
            (s) => s?.updateTrackingNumber,
            (p, b) => p?.updateTrackingNumber = b),
        printPackingList = options$.field<bool>(
            'printPackingList',
            (a) => a?.printPackingList,
            (s) => s?.printPackingList,
            (p, b) => p?.printPackingList = b),
        super._();

  factory _$GetPackageApiUiSchemaActions(
          GetPackageApiUiSchemaActionsOptions options) =>
      _$GetPackageApiUiSchemaActions._(options());

  @override
  GetPackageApiUiSchema get initialState$ => GetPackageApiUiSchema();

  @override
  GetPackageApiUiSchemaBuilder newBuilder$() => GetPackageApiUiSchemaBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.updateTrackingNumber,
        this.printPackingList,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    updateTrackingNumber.reducer$(reducer);
    printPackingList.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
