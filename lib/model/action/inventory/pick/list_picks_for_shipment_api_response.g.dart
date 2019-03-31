// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_picks_for_shipment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPicksForShipmentApiResponse>
    _$listPicksForShipmentApiResponseSerializer =
    new _$ListPicksForShipmentApiResponseSerializer();

class _$ListPicksForShipmentApiResponseSerializer
    implements StructuredSerializer<ListPicksForShipmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPicksForShipmentApiResponse,
    _$ListPicksForShipmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/ListPicksForShipmentApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPicksForShipmentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListPicksForShipmentApiPick)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListPicksForShipmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPicksForShipmentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPicksForShipmentApiPick)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPicksForShipmentApiResponse
    extends ListPicksForShipmentApiResponse {
  @override
  final BuiltList<ListPicksForShipmentApiPick> data;
  @override
  final bool moreData;

  factory _$ListPicksForShipmentApiResponse(
          [void updates(ListPicksForShipmentApiResponseBuilder b)]) =>
      (new ListPicksForShipmentApiResponseBuilder()..update(updates)).build();

  _$ListPicksForShipmentApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListPicksForShipmentApiResponse rebuild(
          void updates(ListPicksForShipmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPicksForShipmentApiResponseBuilder toBuilder() =>
      new ListPicksForShipmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPicksForShipmentApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPicksForShipmentApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPicksForShipmentApiResponseBuilder
    implements
        Builder<ListPicksForShipmentApiResponse,
            ListPicksForShipmentApiResponseBuilder> {
  _$ListPicksForShipmentApiResponse _$v;

  ListBuilder<ListPicksForShipmentApiPick> _data;
  ListBuilder<ListPicksForShipmentApiPick> get data =>
      _$this._data ??= new ListBuilder<ListPicksForShipmentApiPick>();
  set data(ListBuilder<ListPicksForShipmentApiPick> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPicksForShipmentApiResponseBuilder();

  ListPicksForShipmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPicksForShipmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPicksForShipmentApiResponse;
  }

  @override
  void update(void updates(ListPicksForShipmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPicksForShipmentApiResponse build() {
    _$ListPicksForShipmentApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPicksForShipmentApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPicksForShipmentApiResponse', _$failedField, e.toString());
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
    ListPicksForShipmentApiResponse,
    ListPicksForShipmentApiResponseBuilder,
    ListPicksForShipmentApiResponseActions> ListPicksForShipmentApiResponseActionsOptions();

class _$ListPicksForShipmentApiResponseActions
    extends ListPicksForShipmentApiResponseActions {
  final StatefulActionsOptions<
      ListPicksForShipmentApiResponse,
      ListPicksForShipmentApiResponseBuilder,
      ListPicksForShipmentApiResponseActions> $options;

  final ActionDispatcher<ListPicksForShipmentApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPicksForShipmentApiPick>> data;
  final FieldDispatcher<bool> moreData;

  _$ListPicksForShipmentApiResponseActions._(this.$options)
      : $replace = $options.action<ListPicksForShipmentApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListPicksForShipmentApiPick>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPicksForShipmentApiResponseActions(
          ListPicksForShipmentApiResponseActionsOptions options) =>
      _$ListPicksForShipmentApiResponseActions._(options());

  @override
  ListPicksForShipmentApiResponse get $initial =>
      ListPicksForShipmentApiResponse();

  @override
  ListPicksForShipmentApiResponseBuilder $newBuilder() =>
      ListPicksForShipmentApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListPicksForShipmentApiResponseListPicksForShipmentApiResponseActions> get $serializer => ListPicksForShipmentApiResponseListPicksForShipmentApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPicksForShipmentApiResponse);
}
