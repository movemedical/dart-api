// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_dashboard_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsForDashboardApiResponse>
    _$listShipmentsForDashboardApiResponseSerializer =
    new _$ListShipmentsForDashboardApiResponseSerializer();

class _$ListShipmentsForDashboardApiResponseSerializer
    implements StructuredSerializer<ListShipmentsForDashboardApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsForDashboardApiResponse,
    _$ListShipmentsForDashboardApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListShipmentsForDashboardApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListShipmentsForDashboardApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListShipmentsForDashboardApiDashboardShipmentLite)
            ])));
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
  ListShipmentsForDashboardApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsForDashboardApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListShipmentsForDashboardApiDashboardShipmentLite)
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

class _$ListShipmentsForDashboardApiResponse
    extends ListShipmentsForDashboardApiResponse {
  @override
  final BuiltList<ListShipmentsForDashboardApiDashboardShipmentLite> data;
  @override
  final bool moreData;

  factory _$ListShipmentsForDashboardApiResponse(
          [void updates(ListShipmentsForDashboardApiResponseBuilder b)]) =>
      (new ListShipmentsForDashboardApiResponseBuilder()..update(updates))
          .build();

  _$ListShipmentsForDashboardApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListShipmentsForDashboardApiResponse rebuild(
          void updates(ListShipmentsForDashboardApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsForDashboardApiResponseBuilder toBuilder() =>
      new ListShipmentsForDashboardApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsForDashboardApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsForDashboardApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListShipmentsForDashboardApiResponseBuilder
    implements
        Builder<ListShipmentsForDashboardApiResponse,
            ListShipmentsForDashboardApiResponseBuilder> {
  _$ListShipmentsForDashboardApiResponse _$v;

  ListBuilder<ListShipmentsForDashboardApiDashboardShipmentLite> _data;
  ListBuilder<ListShipmentsForDashboardApiDashboardShipmentLite> get data =>
      _$this._data ??=
          new ListBuilder<ListShipmentsForDashboardApiDashboardShipmentLite>();
  set data(
          ListBuilder<ListShipmentsForDashboardApiDashboardShipmentLite>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListShipmentsForDashboardApiResponseBuilder();

  ListShipmentsForDashboardApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsForDashboardApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsForDashboardApiResponse;
  }

  @override
  void update(void updates(ListShipmentsForDashboardApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsForDashboardApiResponse build() {
    _$ListShipmentsForDashboardApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsForDashboardApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsForDashboardApiResponse',
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
    ListShipmentsForDashboardApiResponse,
    ListShipmentsForDashboardApiResponseBuilder,
    ListShipmentsForDashboardApiResponseActions> ListShipmentsForDashboardApiResponseActionsOptions();

class _$ListShipmentsForDashboardApiResponseActions
    extends ListShipmentsForDashboardApiResponseActions {
  final StatefulActionsOptions<
      ListShipmentsForDashboardApiResponse,
      ListShipmentsForDashboardApiResponseBuilder,
      ListShipmentsForDashboardApiResponseActions> options$;

  final ActionDispatcher<ListShipmentsForDashboardApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListShipmentsForDashboardApiDashboardShipmentLite>> data;
  final FieldDispatcher<bool> moreData;

  _$ListShipmentsForDashboardApiResponseActions._(this.options$)
      : replace$ = options$.action<ListShipmentsForDashboardApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<ListShipmentsForDashboardApiDashboardShipmentLite>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListShipmentsForDashboardApiResponseActions(
          ListShipmentsForDashboardApiResponseActionsOptions options) =>
      _$ListShipmentsForDashboardApiResponseActions._(options());

  @override
  ListShipmentsForDashboardApiResponse get initialState$ =>
      ListShipmentsForDashboardApiResponse();

  @override
  ListShipmentsForDashboardApiResponseBuilder newBuilder$() =>
      ListShipmentsForDashboardApiResponseBuilder();

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
