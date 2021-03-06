// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_history_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockHistoryReportApiResponse>
    _$requestStockHistoryReportApiResponseSerializer =
    new _$RequestStockHistoryReportApiResponseSerializer();

class _$RequestStockHistoryReportApiResponseSerializer
    implements StructuredSerializer<RequestStockHistoryReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestStockHistoryReportApiResponse,
    _$RequestStockHistoryReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/stock/RequestStockHistoryReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockHistoryReportApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.lot != null) {
      result
        ..add('lot')
        ..add(serializers.serialize(object.lot,
            specifiedType: const FullType(Lot)));
    }
    if (object.serial != null) {
      result
        ..add('serial')
        ..add(serializers.serialize(object.serial,
            specifiedType: const FullType(Serial)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.transactionTypes != null) {
      result
        ..add('transactionTypes')
        ..add(serializers.serialize(object.transactionTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockTransactionType)])));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  RequestStockHistoryReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockHistoryReportApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'lot':
          result.lot.replace(serializers.deserialize(value,
              specifiedType: const FullType(Lot)) as Lot);
          break;
        case 'serial':
          result.serial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transactionTypes':
          result.transactionTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockTransactionType)]))
              as BuiltList);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestStockHistoryReportApiResponse
    extends RequestStockHistoryReportApiResponse {
  @override
  final String docReportId;
  @override
  final Location location;
  @override
  final ResponsibleParty responsibleParty;
  @override
  final Item item;
  @override
  final Lot lot;
  @override
  final Serial serial;
  @override
  final String search;
  @override
  final BuiltList<StockTransactionType> transactionTypes;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  factory _$RequestStockHistoryReportApiResponse(
          [void updates(RequestStockHistoryReportApiResponseBuilder b)]) =>
      (new RequestStockHistoryReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestStockHistoryReportApiResponse._(
      {this.docReportId,
      this.location,
      this.responsibleParty,
      this.item,
      this.lot,
      this.serial,
      this.search,
      this.transactionTypes,
      this.startDate,
      this.endDate})
      : super._();

  @override
  RequestStockHistoryReportApiResponse rebuild(
          void updates(RequestStockHistoryReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockHistoryReportApiResponseBuilder toBuilder() =>
      new RequestStockHistoryReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockHistoryReportApiResponse &&
        docReportId == other.docReportId &&
        location == other.location &&
        responsibleParty == other.responsibleParty &&
        item == other.item &&
        lot == other.lot &&
        serial == other.serial &&
        search == other.search &&
        transactionTypes == other.transactionTypes &&
        startDate == other.startDate &&
        endDate == other.endDate;
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
                                    $jc($jc(0, docReportId.hashCode),
                                        location.hashCode),
                                    responsibleParty.hashCode),
                                item.hashCode),
                            lot.hashCode),
                        serial.hashCode),
                    search.hashCode),
                transactionTypes.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockHistoryReportApiResponse')
          ..add('docReportId', docReportId)
          ..add('location', location)
          ..add('responsibleParty', responsibleParty)
          ..add('item', item)
          ..add('lot', lot)
          ..add('serial', serial)
          ..add('search', search)
          ..add('transactionTypes', transactionTypes)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class RequestStockHistoryReportApiResponseBuilder
    implements
        Builder<RequestStockHistoryReportApiResponse,
            RequestStockHistoryReportApiResponseBuilder> {
  _$RequestStockHistoryReportApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  ResponsiblePartyBuilder _responsibleParty;

  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();

  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  ItemBuilder _item;

  ItemBuilder get item => _$this._item ??= new ItemBuilder();

  set item(ItemBuilder item) => _$this._item = item;

  LotBuilder _lot;

  LotBuilder get lot => _$this._lot ??= new LotBuilder();

  set lot(LotBuilder lot) => _$this._lot = lot;

  SerialBuilder _serial;

  SerialBuilder get serial => _$this._serial ??= new SerialBuilder();

  set serial(SerialBuilder serial) => _$this._serial = serial;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListBuilder<StockTransactionType> _transactionTypes;

  ListBuilder<StockTransactionType> get transactionTypes =>
      _$this._transactionTypes ??= new ListBuilder<StockTransactionType>();

  set transactionTypes(ListBuilder<StockTransactionType> transactionTypes) =>
      _$this._transactionTypes = transactionTypes;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  RequestStockHistoryReportApiResponseBuilder();

  RequestStockHistoryReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _location = _$v.location?.toBuilder();
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _item = _$v.item?.toBuilder();
      _lot = _$v.lot?.toBuilder();
      _serial = _$v.serial?.toBuilder();
      _search = _$v.search;
      _transactionTypes = _$v.transactionTypes?.toBuilder();
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockHistoryReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockHistoryReportApiResponse;
  }

  @override
  void update(void updates(RequestStockHistoryReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockHistoryReportApiResponse build() {
    _$RequestStockHistoryReportApiResponse _$result;
    try {
      _$result = _$v ??
          new _$RequestStockHistoryReportApiResponse._(
              docReportId: docReportId,
              location: _location?.build(),
              responsibleParty: _responsibleParty?.build(),
              item: _item?.build(),
              lot: _lot?.build(),
              serial: _serial?.build(),
              search: search,
              transactionTypes: _transactionTypes?.build(),
              startDate: startDate,
              endDate: endDate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'lot';
        _lot?.build();
        _$failedField = 'serial';
        _serial?.build();

        _$failedField = 'transactionTypes';
        _transactionTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestStockHistoryReportApiResponse',
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
    RequestStockHistoryReportApiResponse,
    RequestStockHistoryReportApiResponseBuilder,
    RequestStockHistoryReportApiResponseActions> RequestStockHistoryReportApiResponseActionsOptions();

class _$RequestStockHistoryReportApiResponseActions
    extends RequestStockHistoryReportApiResponseActions {
  final StatefulActionsOptions<
      RequestStockHistoryReportApiResponse,
      RequestStockHistoryReportApiResponseBuilder,
      RequestStockHistoryReportApiResponseActions> options$;

  final ActionDispatcher<RequestStockHistoryReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;
  final LocationActions location;
  final ResponsiblePartyActions responsibleParty;
  final ItemActions item;
  final LotActions lot;
  final SerialActions serial;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<StockTransactionType>> transactionTypes;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;

  _$RequestStockHistoryReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestStockHistoryReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        responsibleParty = ResponsiblePartyActions(() => options$.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        lot = LotActions(() => options$.stateful<Lot, LotBuilder, LotActions>(
            'lot',
            (a) => a.lot,
            (s) => s?.lot,
            (b) => b?.lot,
            (parent, builder) => parent?.lot = builder)),
        serial = SerialActions(() =>
            options$.stateful<Serial, SerialBuilder, SerialActions>(
                'serial',
                (a) => a.serial,
                (s) => s?.serial,
                (b) => b?.serial,
                (parent, builder) => parent?.serial = builder)),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        transactionTypes = options$.field<BuiltList<StockTransactionType>>(
            'transactionTypes',
            (a) => a?.transactionTypes,
            (s) => s?.transactionTypes,
            (p, b) => p?.transactionTypes = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        super._();

  factory _$RequestStockHistoryReportApiResponseActions(
          RequestStockHistoryReportApiResponseActionsOptions options) =>
      _$RequestStockHistoryReportApiResponseActions._(options());

  @override
  RequestStockHistoryReportApiResponse get initialState$ =>
      RequestStockHistoryReportApiResponse();

  @override
  RequestStockHistoryReportApiResponseBuilder newBuilder$() =>
      RequestStockHistoryReportApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.responsibleParty,
        this.item,
        this.lot,
        this.serial,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
        this.search,
        this.transactionTypes,
        this.startDate,
        this.endDate,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
    location.reducer$(reducer);
    responsibleParty.reducer$(reducer);
    item.reducer$(reducer);
    lot.reducer$(reducer);
    serial.reducer$(reducer);
    search.reducer$(reducer);
    transactionTypes.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    responsibleParty.middleware$(middleware);
    item.middleware$(middleware);
    lot.middleware$(middleware);
    serial.middleware$(middleware);
  }
}
