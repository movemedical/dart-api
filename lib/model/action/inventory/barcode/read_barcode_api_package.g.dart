// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiPackage> _$readBarcodeApiPackageSerializer =
    new _$ReadBarcodeApiPackageSerializer();

class _$ReadBarcodeApiPackageSerializer
    implements StructuredSerializer<ReadBarcodeApiPackage> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiPackage,
    _$ReadBarcodeApiPackage
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiPackage';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiPackage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.packageNumber != null) {
      result
        ..add('packageNumber')
        ..add(serializers.serialize(object.packageNumber,
            specifiedType: const FullType(int)));
    }
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ReadBarcodeApiPackage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiPackageBuilder();

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
        case 'packageNumber':
          result.packageNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiPackage extends ReadBarcodeApiPackage {
  @override
  final String id;
  @override
  final int packageNumber;
  @override
  final String trackingNumber;

  factory _$ReadBarcodeApiPackage(
          [void updates(ReadBarcodeApiPackageBuilder b)]) =>
      (new ReadBarcodeApiPackageBuilder()..update(updates)).build();

  _$ReadBarcodeApiPackage._({this.id, this.packageNumber, this.trackingNumber})
      : super._();

  @override
  ReadBarcodeApiPackage rebuild(void updates(ReadBarcodeApiPackageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiPackageBuilder toBuilder() =>
      new ReadBarcodeApiPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiPackage &&
        id == other.id &&
        packageNumber == other.packageNumber &&
        trackingNumber == other.trackingNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), packageNumber.hashCode),
        trackingNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiPackage')
          ..add('id', id)
          ..add('packageNumber', packageNumber)
          ..add('trackingNumber', trackingNumber))
        .toString();
  }
}

class ReadBarcodeApiPackageBuilder
    implements Builder<ReadBarcodeApiPackage, ReadBarcodeApiPackageBuilder> {
  _$ReadBarcodeApiPackage _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _packageNumber;
  int get packageNumber => _$this._packageNumber;
  set packageNumber(int packageNumber) => _$this._packageNumber = packageNumber;

  String _trackingNumber;
  String get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  ReadBarcodeApiPackageBuilder();

  ReadBarcodeApiPackageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _packageNumber = _$v.packageNumber;
      _trackingNumber = _$v.trackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiPackage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiPackage;
  }

  @override
  void update(void updates(ReadBarcodeApiPackageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiPackage build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiPackage._(
            id: id,
            packageNumber: packageNumber,
            trackingNumber: trackingNumber);
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
    ReadBarcodeApiPackage,
    ReadBarcodeApiPackageBuilder,
    ReadBarcodeApiPackageActions> ReadBarcodeApiPackageActionsOptions();

class _$ReadBarcodeApiPackageActions extends ReadBarcodeApiPackageActions {
  final StatefulActionsOptions<ReadBarcodeApiPackage,
      ReadBarcodeApiPackageBuilder, ReadBarcodeApiPackageActions> $options;

  final ActionDispatcher<ReadBarcodeApiPackage> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> packageNumber;
  final FieldDispatcher<String> trackingNumber;

  _$ReadBarcodeApiPackageActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiPackage>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        packageNumber = $options.field<int>(
            'packageNumber',
            (a) => a?.packageNumber,
            (s) => s?.packageNumber,
            (p, b) => p?.packageNumber = b),
        trackingNumber = $options.field<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        super._();

  factory _$ReadBarcodeApiPackageActions(
          ReadBarcodeApiPackageActionsOptions options) =>
      _$ReadBarcodeApiPackageActions._(options());

  @override
  ReadBarcodeApiPackage get $initial => ReadBarcodeApiPackage();

  @override
  ReadBarcodeApiPackageBuilder $newBuilder() => ReadBarcodeApiPackageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.packageNumber,
        this.trackingNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    packageNumber.$reducer(reducer);
    trackingNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiPackage);
}
