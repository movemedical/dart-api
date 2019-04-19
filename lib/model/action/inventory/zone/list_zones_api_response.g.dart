// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zones_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListZonesApiResponse> _$listZonesApiResponseSerializer =
    new _$ListZonesApiResponseSerializer();

class _$ListZonesApiResponseSerializer
    implements StructuredSerializer<ListZonesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListZonesApiResponse,
    _$ListZonesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/ListZonesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListZonesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListZonesApiZoneDetail)])));
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
  ListZonesApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListZonesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListZonesApiZoneDetail)
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

class _$ListZonesApiResponse extends ListZonesApiResponse {
  @override
  final BuiltList<ListZonesApiZoneDetail> data;
  @override
  final bool moreData;

  factory _$ListZonesApiResponse(
          [void updates(ListZonesApiResponseBuilder b)]) =>
      (new ListZonesApiResponseBuilder()..update(updates)).build();

  _$ListZonesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListZonesApiResponse rebuild(void updates(ListZonesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZonesApiResponseBuilder toBuilder() =>
      new ListZonesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZonesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListZonesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListZonesApiResponseBuilder
    implements Builder<ListZonesApiResponse, ListZonesApiResponseBuilder> {
  _$ListZonesApiResponse _$v;

  ListBuilder<ListZonesApiZoneDetail> _data;
  ListBuilder<ListZonesApiZoneDetail> get data =>
      _$this._data ??= new ListBuilder<ListZonesApiZoneDetail>();
  set data(ListBuilder<ListZonesApiZoneDetail> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListZonesApiResponseBuilder();

  ListZonesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListZonesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListZonesApiResponse;
  }

  @override
  void update(void updates(ListZonesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListZonesApiResponse build() {
    _$ListZonesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListZonesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListZonesApiResponse', _$failedField, e.toString());
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
    ListZonesApiResponse,
    ListZonesApiResponseBuilder,
    ListZonesApiResponseActions> ListZonesApiResponseActionsOptions();

class _$ListZonesApiResponseActions extends ListZonesApiResponseActions {
  final StatefulActionsOptions<ListZonesApiResponse,
      ListZonesApiResponseBuilder, ListZonesApiResponseActions> options$;

  final ActionDispatcher<ListZonesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListZonesApiZoneDetail>> data;
  final FieldDispatcher<bool> moreData;

  _$ListZonesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListZonesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListZonesApiZoneDetail>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListZonesApiResponseActions(
          ListZonesApiResponseActionsOptions options) =>
      _$ListZonesApiResponseActions._(options());

  @override
  ListZonesApiResponse get initialState$ => ListZonesApiResponse();

  @override
  ListZonesApiResponseBuilder newBuilder$() => ListZonesApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
