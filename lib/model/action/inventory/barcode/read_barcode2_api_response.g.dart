// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode2_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcode2ApiResponse> _$readBarcode2ApiResponseSerializer =
    new _$ReadBarcode2ApiResponseSerializer();

class _$ReadBarcode2ApiResponseSerializer
    implements StructuredSerializer<ReadBarcode2ApiResponse> {
  @override
  final Iterable<Type> types = const [
    ReadBarcode2ApiResponse,
    _$ReadBarcode2ApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcode2ApiResponse';

  @override
  Iterable serialize(Serializers serializers, ReadBarcode2ApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.readType != null) {
      result
        ..add('readType')
        ..add(serializers.serialize(object.readType,
            specifiedType: const FullType(ReadBarcode2ApiReadType)));
    }
    if (object.reconciledBarcodes != null) {
      result
        ..add('reconciledBarcodes')
        ..add(serializers.serialize(object.reconciledBarcodes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.unreconciledBarcodes != null) {
      result
        ..add('unreconciledBarcodes')
        ..add(serializers.serialize(object.unreconciledBarcodes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.complete != null) {
      result
        ..add('complete')
        ..add(serializers.serialize(object.complete,
            specifiedType: const FullType(bool)));
    }
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.unknownItem != null) {
      result
        ..add('unknownItem')
        ..add(serializers.serialize(object.unknownItem,
            specifiedType: const FullType(String)));
    }
    if (object.lot != null) {
      result
        ..add('lot')
        ..add(serializers.serialize(object.lot,
            specifiedType: const FullType(Lot)));
    }
    if (object.unknownLot != null) {
      result
        ..add('unknownLot')
        ..add(serializers.serialize(object.unknownLot,
            specifiedType: const FullType(String)));
    }
    if (object.serial != null) {
      result
        ..add('serial')
        ..add(serializers.serialize(object.serial,
            specifiedType: const FullType(Serial)));
    }
    if (object.unknownSerial != null) {
      result
        ..add('unknownSerial')
        ..add(serializers.serialize(object.unknownSerial,
            specifiedType: const FullType(String)));
    }
    if (object.tag != null) {
      result
        ..add('tag')
        ..add(serializers.serialize(object.tag,
            specifiedType: const FullType(Tag)));
    }
    if (object.pkg != null) {
      result
        ..add('pkg')
        ..add(serializers.serialize(object.pkg,
            specifiedType: const FullType(Pkg)));
    }
    if (object.shipmentLite != null) {
      result
        ..add('shipmentLite')
        ..add(serializers.serialize(object.shipmentLite,
            specifiedType: const FullType(ShipmentLite)));
    }
    if (object.pkgToLocation != null) {
      result
        ..add('pkgToLocation')
        ..add(serializers.serialize(object.pkgToLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.bin != null) {
      result
        ..add('bin')
        ..add(serializers.serialize(object.bin,
            specifiedType: const FullType(Bin)));
    }
    if (object.kitItem != null) {
      result
        ..add('kitItem')
        ..add(serializers.serialize(object.kitItem,
            specifiedType: const FullType(Item)));
    }
    if (object.kitSerial != null) {
      result
        ..add('kitSerial')
        ..add(serializers.serialize(object.kitSerial,
            specifiedType: const FullType(Serial)));
    }

    return result;
  }

  @override
  ReadBarcode2ApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcode2ApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'readType':
          result.readType = serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcode2ApiReadType))
              as ReadBarcode2ApiReadType;
          break;
        case 'reconciledBarcodes':
          result.reconciledBarcodes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'unreconciledBarcodes':
          result.unreconciledBarcodes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'complete':
          result.complete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'unknownItem':
          result.unknownItem = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lot':
          result.lot.replace(serializers.deserialize(value,
              specifiedType: const FullType(Lot)) as Lot);
          break;
        case 'unknownLot':
          result.unknownLot = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serial':
          result.serial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
        case 'unknownSerial':
          result.unknownSerial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tag':
          result.tag.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tag)) as Tag);
          break;
        case 'pkg':
          result.pkg.replace(serializers.deserialize(value,
              specifiedType: const FullType(Pkg)) as Pkg);
          break;
        case 'shipmentLite':
          result.shipmentLite.replace(serializers.deserialize(value,
              specifiedType: const FullType(ShipmentLite)) as ShipmentLite);
          break;
        case 'pkgToLocation':
          result.pkgToLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'bin':
          result.bin.replace(serializers.deserialize(value,
              specifiedType: const FullType(Bin)) as Bin);
          break;
        case 'kitItem':
          result.kitItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'kitSerial':
          result.kitSerial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcode2ApiResponse extends ReadBarcode2ApiResponse {
  @override
  final ReadBarcode2ApiReadType readType;
  @override
  final BuiltList<String> reconciledBarcodes;
  @override
  final BuiltList<String> unreconciledBarcodes;
  @override
  final String message;
  @override
  final bool complete;
  @override
  final Item item;
  @override
  final String unknownItem;
  @override
  final Lot lot;
  @override
  final String unknownLot;
  @override
  final Serial serial;
  @override
  final String unknownSerial;
  @override
  final Tag tag;
  @override
  final Pkg pkg;
  @override
  final ShipmentLite shipmentLite;
  @override
  final Location pkgToLocation;
  @override
  final Bin bin;
  @override
  final Item kitItem;
  @override
  final Serial kitSerial;

  factory _$ReadBarcode2ApiResponse(
          [void updates(ReadBarcode2ApiResponseBuilder b)]) =>
      (new ReadBarcode2ApiResponseBuilder()..update(updates)).build();

  _$ReadBarcode2ApiResponse._(
      {this.readType,
      this.reconciledBarcodes,
      this.unreconciledBarcodes,
      this.message,
      this.complete,
      this.item,
      this.unknownItem,
      this.lot,
      this.unknownLot,
      this.serial,
      this.unknownSerial,
      this.tag,
      this.pkg,
      this.shipmentLite,
      this.pkgToLocation,
      this.bin,
      this.kitItem,
      this.kitSerial})
      : super._();

  @override
  ReadBarcode2ApiResponse rebuild(
          void updates(ReadBarcode2ApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcode2ApiResponseBuilder toBuilder() =>
      new ReadBarcode2ApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcode2ApiResponse &&
        readType == other.readType &&
        reconciledBarcodes == other.reconciledBarcodes &&
        unreconciledBarcodes == other.unreconciledBarcodes &&
        message == other.message &&
        complete == other.complete &&
        item == other.item &&
        unknownItem == other.unknownItem &&
        lot == other.lot &&
        unknownLot == other.unknownLot &&
        serial == other.serial &&
        unknownSerial == other.unknownSerial &&
        tag == other.tag &&
        pkg == other.pkg &&
        shipmentLite == other.shipmentLite &&
        pkgToLocation == other.pkgToLocation &&
        bin == other.bin &&
        kitItem == other.kitItem &&
        kitSerial == other.kitSerial;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            readType
                                                                                .hashCode),
                                                                        reconciledBarcodes
                                                                            .hashCode),
                                                                    unreconciledBarcodes
                                                                        .hashCode),
                                                                message
                                                                    .hashCode),
                                                            complete.hashCode),
                                                        item.hashCode),
                                                    unknownItem.hashCode),
                                                lot.hashCode),
                                            unknownLot.hashCode),
                                        serial.hashCode),
                                    unknownSerial.hashCode),
                                tag.hashCode),
                            pkg.hashCode),
                        shipmentLite.hashCode),
                    pkgToLocation.hashCode),
                bin.hashCode),
            kitItem.hashCode),
        kitSerial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcode2ApiResponse')
          ..add('readType', readType)
          ..add('reconciledBarcodes', reconciledBarcodes)
          ..add('unreconciledBarcodes', unreconciledBarcodes)
          ..add('message', message)
          ..add('complete', complete)
          ..add('item', item)
          ..add('unknownItem', unknownItem)
          ..add('lot', lot)
          ..add('unknownLot', unknownLot)
          ..add('serial', serial)
          ..add('unknownSerial', unknownSerial)
          ..add('tag', tag)
          ..add('pkg', pkg)
          ..add('shipmentLite', shipmentLite)
          ..add('pkgToLocation', pkgToLocation)
          ..add('bin', bin)
          ..add('kitItem', kitItem)
          ..add('kitSerial', kitSerial))
        .toString();
  }
}

class ReadBarcode2ApiResponseBuilder
    implements
        Builder<ReadBarcode2ApiResponse, ReadBarcode2ApiResponseBuilder> {
  _$ReadBarcode2ApiResponse _$v;

  ReadBarcode2ApiReadType _readType;
  ReadBarcode2ApiReadType get readType => _$this._readType;
  set readType(ReadBarcode2ApiReadType readType) => _$this._readType = readType;

  ListBuilder<String> _reconciledBarcodes;
  ListBuilder<String> get reconciledBarcodes =>
      _$this._reconciledBarcodes ??= new ListBuilder<String>();
  set reconciledBarcodes(ListBuilder<String> reconciledBarcodes) =>
      _$this._reconciledBarcodes = reconciledBarcodes;

  ListBuilder<String> _unreconciledBarcodes;
  ListBuilder<String> get unreconciledBarcodes =>
      _$this._unreconciledBarcodes ??= new ListBuilder<String>();
  set unreconciledBarcodes(ListBuilder<String> unreconciledBarcodes) =>
      _$this._unreconciledBarcodes = unreconciledBarcodes;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  bool _complete;
  bool get complete => _$this._complete;
  set complete(bool complete) => _$this._complete = complete;

  ItemBuilder _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder item) => _$this._item = item;

  String _unknownItem;
  String get unknownItem => _$this._unknownItem;
  set unknownItem(String unknownItem) => _$this._unknownItem = unknownItem;

  LotBuilder _lot;
  LotBuilder get lot => _$this._lot ??= new LotBuilder();
  set lot(LotBuilder lot) => _$this._lot = lot;

  String _unknownLot;
  String get unknownLot => _$this._unknownLot;
  set unknownLot(String unknownLot) => _$this._unknownLot = unknownLot;

  SerialBuilder _serial;
  SerialBuilder get serial => _$this._serial ??= new SerialBuilder();
  set serial(SerialBuilder serial) => _$this._serial = serial;

  String _unknownSerial;
  String get unknownSerial => _$this._unknownSerial;
  set unknownSerial(String unknownSerial) =>
      _$this._unknownSerial = unknownSerial;

  TagBuilder _tag;
  TagBuilder get tag => _$this._tag ??= new TagBuilder();
  set tag(TagBuilder tag) => _$this._tag = tag;

  PkgBuilder _pkg;
  PkgBuilder get pkg => _$this._pkg ??= new PkgBuilder();
  set pkg(PkgBuilder pkg) => _$this._pkg = pkg;

  ShipmentLiteBuilder _shipmentLite;
  ShipmentLiteBuilder get shipmentLite =>
      _$this._shipmentLite ??= new ShipmentLiteBuilder();
  set shipmentLite(ShipmentLiteBuilder shipmentLite) =>
      _$this._shipmentLite = shipmentLite;

  LocationBuilder _pkgToLocation;
  LocationBuilder get pkgToLocation =>
      _$this._pkgToLocation ??= new LocationBuilder();
  set pkgToLocation(LocationBuilder pkgToLocation) =>
      _$this._pkgToLocation = pkgToLocation;

  BinBuilder _bin;
  BinBuilder get bin => _$this._bin ??= new BinBuilder();
  set bin(BinBuilder bin) => _$this._bin = bin;

  ItemBuilder _kitItem;
  ItemBuilder get kitItem => _$this._kitItem ??= new ItemBuilder();
  set kitItem(ItemBuilder kitItem) => _$this._kitItem = kitItem;

  SerialBuilder _kitSerial;
  SerialBuilder get kitSerial => _$this._kitSerial ??= new SerialBuilder();
  set kitSerial(SerialBuilder kitSerial) => _$this._kitSerial = kitSerial;

  ReadBarcode2ApiResponseBuilder();

  ReadBarcode2ApiResponseBuilder get _$this {
    if (_$v != null) {
      _readType = _$v.readType;
      _reconciledBarcodes = _$v.reconciledBarcodes?.toBuilder();
      _unreconciledBarcodes = _$v.unreconciledBarcodes?.toBuilder();
      _message = _$v.message;
      _complete = _$v.complete;
      _item = _$v.item?.toBuilder();
      _unknownItem = _$v.unknownItem;
      _lot = _$v.lot?.toBuilder();
      _unknownLot = _$v.unknownLot;
      _serial = _$v.serial?.toBuilder();
      _unknownSerial = _$v.unknownSerial;
      _tag = _$v.tag?.toBuilder();
      _pkg = _$v.pkg?.toBuilder();
      _shipmentLite = _$v.shipmentLite?.toBuilder();
      _pkgToLocation = _$v.pkgToLocation?.toBuilder();
      _bin = _$v.bin?.toBuilder();
      _kitItem = _$v.kitItem?.toBuilder();
      _kitSerial = _$v.kitSerial?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcode2ApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcode2ApiResponse;
  }

  @override
  void update(void updates(ReadBarcode2ApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcode2ApiResponse build() {
    _$ReadBarcode2ApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ReadBarcode2ApiResponse._(
              readType: readType,
              reconciledBarcodes: _reconciledBarcodes?.build(),
              unreconciledBarcodes: _unreconciledBarcodes?.build(),
              message: message,
              complete: complete,
              item: _item?.build(),
              unknownItem: unknownItem,
              lot: _lot?.build(),
              unknownLot: unknownLot,
              serial: _serial?.build(),
              unknownSerial: unknownSerial,
              tag: _tag?.build(),
              pkg: _pkg?.build(),
              shipmentLite: _shipmentLite?.build(),
              pkgToLocation: _pkgToLocation?.build(),
              bin: _bin?.build(),
              kitItem: _kitItem?.build(),
              kitSerial: _kitSerial?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reconciledBarcodes';
        _reconciledBarcodes?.build();
        _$failedField = 'unreconciledBarcodes';
        _unreconciledBarcodes?.build();

        _$failedField = 'item';
        _item?.build();

        _$failedField = 'lot';
        _lot?.build();

        _$failedField = 'serial';
        _serial?.build();

        _$failedField = 'tag';
        _tag?.build();
        _$failedField = 'pkg';
        _pkg?.build();
        _$failedField = 'shipmentLite';
        _shipmentLite?.build();
        _$failedField = 'pkgToLocation';
        _pkgToLocation?.build();
        _$failedField = 'bin';
        _bin?.build();
        _$failedField = 'kitItem';
        _kitItem?.build();
        _$failedField = 'kitSerial';
        _kitSerial?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ReadBarcode2ApiResponse', _$failedField, e.toString());
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
    ReadBarcode2ApiResponse,
    ReadBarcode2ApiResponseBuilder,
    ReadBarcode2ApiResponseActions> ReadBarcode2ApiResponseActionsOptions();

class _$ReadBarcode2ApiResponseActions extends ReadBarcode2ApiResponseActions {
  final StatefulActionsOptions<ReadBarcode2ApiResponse,
      ReadBarcode2ApiResponseBuilder, ReadBarcode2ApiResponseActions> options$;

  final ActionDispatcher<ReadBarcode2ApiResponse> replace$;
  final FieldDispatcher<ReadBarcode2ApiReadType> readType;
  final FieldDispatcher<BuiltList<String>> reconciledBarcodes;
  final FieldDispatcher<BuiltList<String>> unreconciledBarcodes;
  final FieldDispatcher<String> message;
  final FieldDispatcher<bool> complete;
  final ItemActions item;
  final FieldDispatcher<String> unknownItem;
  final LotActions lot;
  final FieldDispatcher<String> unknownLot;
  final SerialActions serial;
  final FieldDispatcher<String> unknownSerial;
  final TagActions tag;
  final PkgActions pkg;
  final ShipmentLiteActions shipmentLite;
  final LocationActions pkgToLocation;
  final BinActions bin;
  final ItemActions kitItem;
  final SerialActions kitSerial;

  _$ReadBarcode2ApiResponseActions._(this.options$)
      : replace$ = options$.action<ReadBarcode2ApiResponse>(
            'replace\$', (a) => a?.replace$),
        readType = options$.field<ReadBarcode2ApiReadType>('readType',
            (a) => a?.readType, (s) => s?.readType, (p, b) => p?.readType = b),
        reconciledBarcodes = options$.field<BuiltList<String>>(
            'reconciledBarcodes',
            (a) => a?.reconciledBarcodes,
            (s) => s?.reconciledBarcodes,
            (p, b) => p?.reconciledBarcodes = b),
        unreconciledBarcodes = options$.field<BuiltList<String>>(
            'unreconciledBarcodes',
            (a) => a?.unreconciledBarcodes,
            (s) => s?.unreconciledBarcodes,
            (p, b) => p?.unreconciledBarcodes = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        complete = options$.field<bool>('complete', (a) => a?.complete,
            (s) => s?.complete, (p, b) => p?.complete = b),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        unknownItem = options$.field<String>(
            'unknownItem',
            (a) => a?.unknownItem,
            (s) => s?.unknownItem,
            (p, b) => p?.unknownItem = b),
        lot = LotActions(() => options$.stateful<Lot, LotBuilder, LotActions>(
            'lot',
            (a) => a.lot,
            (s) => s?.lot,
            (b) => b?.lot,
            (parent, builder) => parent?.lot = builder)),
        unknownLot = options$.field<String>('unknownLot', (a) => a?.unknownLot,
            (s) => s?.unknownLot, (p, b) => p?.unknownLot = b),
        serial = SerialActions(() =>
            options$.stateful<Serial, SerialBuilder, SerialActions>(
                'serial',
                (a) => a.serial,
                (s) => s?.serial,
                (b) => b?.serial,
                (parent, builder) => parent?.serial = builder)),
        unknownSerial = options$.field<String>(
            'unknownSerial',
            (a) => a?.unknownSerial,
            (s) => s?.unknownSerial,
            (p, b) => p?.unknownSerial = b),
        tag = TagActions(() => options$.stateful<Tag, TagBuilder, TagActions>(
            'tag',
            (a) => a.tag,
            (s) => s?.tag,
            (b) => b?.tag,
            (parent, builder) => parent?.tag = builder)),
        pkg = PkgActions(() => options$.stateful<Pkg, PkgBuilder, PkgActions>(
            'pkg',
            (a) => a.pkg,
            (s) => s?.pkg,
            (b) => b?.pkg,
            (parent, builder) => parent?.pkg = builder)),
        shipmentLite = ShipmentLiteActions(() => options$
            .stateful<ShipmentLite, ShipmentLiteBuilder, ShipmentLiteActions>(
                'shipmentLite',
                (a) => a.shipmentLite,
                (s) => s?.shipmentLite,
                (b) => b?.shipmentLite,
                (parent, builder) => parent?.shipmentLite = builder)),
        pkgToLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'pkgToLocation',
                (a) => a.pkgToLocation,
                (s) => s?.pkgToLocation,
                (b) => b?.pkgToLocation,
                (parent, builder) => parent?.pkgToLocation = builder)),
        bin = BinActions(() => options$.stateful<Bin, BinBuilder, BinActions>(
            'bin',
            (a) => a.bin,
            (s) => s?.bin,
            (b) => b?.bin,
            (parent, builder) => parent?.bin = builder)),
        kitItem = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'kitItem',
                (a) => a.kitItem,
                (s) => s?.kitItem,
                (b) => b?.kitItem,
                (parent, builder) => parent?.kitItem = builder)),
        kitSerial = SerialActions(() =>
            options$.stateful<Serial, SerialBuilder, SerialActions>(
                'kitSerial',
                (a) => a.kitSerial,
                (s) => s?.kitSerial,
                (b) => b?.kitSerial,
                (parent, builder) => parent?.kitSerial = builder)),
        super._();

  factory _$ReadBarcode2ApiResponseActions(
          ReadBarcode2ApiResponseActionsOptions options) =>
      _$ReadBarcode2ApiResponseActions._(options());

  @override
  ReadBarcode2ApiResponse get initialState$ => ReadBarcode2ApiResponse();

  @override
  ReadBarcode2ApiResponseBuilder newBuilder$() =>
      ReadBarcode2ApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
        this.lot,
        this.serial,
        this.tag,
        this.pkg,
        this.shipmentLite,
        this.pkgToLocation,
        this.bin,
        this.kitItem,
        this.kitSerial,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.readType,
        this.reconciledBarcodes,
        this.unreconciledBarcodes,
        this.message,
        this.complete,
        this.unknownItem,
        this.unknownLot,
        this.unknownSerial,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    readType.reducer$(reducer);
    reconciledBarcodes.reducer$(reducer);
    unreconciledBarcodes.reducer$(reducer);
    message.reducer$(reducer);
    complete.reducer$(reducer);
    item.reducer$(reducer);
    unknownItem.reducer$(reducer);
    lot.reducer$(reducer);
    unknownLot.reducer$(reducer);
    serial.reducer$(reducer);
    unknownSerial.reducer$(reducer);
    tag.reducer$(reducer);
    pkg.reducer$(reducer);
    shipmentLite.reducer$(reducer);
    pkgToLocation.reducer$(reducer);
    bin.reducer$(reducer);
    kitItem.reducer$(reducer);
    kitSerial.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
    lot.middleware$(middleware);
    serial.middleware$(middleware);
    tag.middleware$(middleware);
    pkg.middleware$(middleware);
    shipmentLite.middleware$(middleware);
    pkgToLocation.middleware$(middleware);
    bin.middleware$(middleware);
    kitItem.middleware$(middleware);
    kitSerial.middleware$(middleware);
  }
}
