// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_shipment_receipt_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiShipmentReceiptData>
    _$buildInspectionApiShipmentReceiptDataSerializer =
    new _$BuildInspectionApiShipmentReceiptDataSerializer();

class _$BuildInspectionApiShipmentReceiptDataSerializer
    implements StructuredSerializer<BuildInspectionApiShipmentReceiptData> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiShipmentReceiptData,
    _$BuildInspectionApiShipmentReceiptData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiShipmentReceiptData';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiShipmentReceiptData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pkgs != null) {
      result
        ..add('pkgs')
        ..add(serializers.serialize(object.pkgs,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiShipmentReceiptDataPkg)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiShipmentReceiptData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiShipmentReceiptDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pkgs':
          result.pkgs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiShipmentReceiptDataPkg)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiShipmentReceiptData
    extends BuildInspectionApiShipmentReceiptData {
  @override
  final BuiltList<BuildInspectionApiShipmentReceiptDataPkg> pkgs;

  factory _$BuildInspectionApiShipmentReceiptData(
          [void updates(BuildInspectionApiShipmentReceiptDataBuilder b)]) =>
      (new BuildInspectionApiShipmentReceiptDataBuilder()..update(updates))
          .build();

  _$BuildInspectionApiShipmentReceiptData._({this.pkgs}) : super._();

  @override
  BuildInspectionApiShipmentReceiptData rebuild(
          void updates(BuildInspectionApiShipmentReceiptDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiShipmentReceiptDataBuilder toBuilder() =>
      new BuildInspectionApiShipmentReceiptDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiShipmentReceiptData && pkgs == other.pkgs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pkgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiShipmentReceiptData')
          ..add('pkgs', pkgs))
        .toString();
  }
}

class BuildInspectionApiShipmentReceiptDataBuilder
    implements
        Builder<BuildInspectionApiShipmentReceiptData,
            BuildInspectionApiShipmentReceiptDataBuilder> {
  _$BuildInspectionApiShipmentReceiptData _$v;

  ListBuilder<BuildInspectionApiShipmentReceiptDataPkg> _pkgs;

  ListBuilder<BuildInspectionApiShipmentReceiptDataPkg> get pkgs =>
      _$this._pkgs ??=
          new ListBuilder<BuildInspectionApiShipmentReceiptDataPkg>();

  set pkgs(ListBuilder<BuildInspectionApiShipmentReceiptDataPkg> pkgs) =>
      _$this._pkgs = pkgs;

  BuildInspectionApiShipmentReceiptDataBuilder();

  BuildInspectionApiShipmentReceiptDataBuilder get _$this {
    if (_$v != null) {
      _pkgs = _$v.pkgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiShipmentReceiptData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiShipmentReceiptData;
  }

  @override
  void update(void updates(BuildInspectionApiShipmentReceiptDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiShipmentReceiptData build() {
    _$BuildInspectionApiShipmentReceiptData _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiShipmentReceiptData._(pkgs: _pkgs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pkgs';
        _pkgs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiShipmentReceiptData',
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
    BuildInspectionApiShipmentReceiptData,
    BuildInspectionApiShipmentReceiptDataBuilder,
    BuildInspectionApiShipmentReceiptDataActions> BuildInspectionApiShipmentReceiptDataActionsOptions();

class _$BuildInspectionApiShipmentReceiptDataActions
    extends BuildInspectionApiShipmentReceiptDataActions {
  final StatefulActionsOptions<
      BuildInspectionApiShipmentReceiptData,
      BuildInspectionApiShipmentReceiptDataBuilder,
      BuildInspectionApiShipmentReceiptDataActions> $options;

  final ActionDispatcher<BuildInspectionApiShipmentReceiptData> $replace;
  final FieldDispatcher<BuiltList<BuildInspectionApiShipmentReceiptDataPkg>>
      pkgs;

  _$BuildInspectionApiShipmentReceiptDataActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiShipmentReceiptData>(
            '\$replace', (a) => a?.$replace),
        pkgs =
            $options.field<BuiltList<BuildInspectionApiShipmentReceiptDataPkg>>(
                'pkgs', (a) => a?.pkgs, (s) => s?.pkgs, (p, b) => p?.pkgs = b),
        super._();

  factory _$BuildInspectionApiShipmentReceiptDataActions(
          BuildInspectionApiShipmentReceiptDataActionsOptions options) =>
      _$BuildInspectionApiShipmentReceiptDataActions._(options());

  @override
  BuildInspectionApiShipmentReceiptData get $initial =>
      BuildInspectionApiShipmentReceiptData();

  @override
  BuildInspectionApiShipmentReceiptDataBuilder $newBuilder() =>
      BuildInspectionApiShipmentReceiptDataBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pkgs,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pkgs.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiShipmentReceiptData);
}
