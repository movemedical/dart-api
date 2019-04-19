// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_packages_for_shipment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackagesForShipmentApiResponse>
    _$listPackagesForShipmentApiResponseSerializer =
    new _$ListPackagesForShipmentApiResponseSerializer();

class _$ListPackagesForShipmentApiResponseSerializer
    implements StructuredSerializer<ListPackagesForShipmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPackagesForShipmentApiResponse,
    _$ListPackagesForShipmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackagesForShipmentApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPackagesForShipmentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListPackagesForShipmentApiPkg)])));
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
  ListPackagesForShipmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackagesForShipmentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPackagesForShipmentApiPkg)
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

class _$ListPackagesForShipmentApiResponse
    extends ListPackagesForShipmentApiResponse {
  @override
  final BuiltList<ListPackagesForShipmentApiPkg> data;
  @override
  final bool moreData;

  factory _$ListPackagesForShipmentApiResponse(
          [void updates(ListPackagesForShipmentApiResponseBuilder b)]) =>
      (new ListPackagesForShipmentApiResponseBuilder()..update(updates))
          .build();

  _$ListPackagesForShipmentApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPackagesForShipmentApiResponse rebuild(
          void updates(ListPackagesForShipmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackagesForShipmentApiResponseBuilder toBuilder() =>
      new ListPackagesForShipmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackagesForShipmentApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackagesForShipmentApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPackagesForShipmentApiResponseBuilder
    implements
        Builder<ListPackagesForShipmentApiResponse,
            ListPackagesForShipmentApiResponseBuilder> {
  _$ListPackagesForShipmentApiResponse _$v;

  ListBuilder<ListPackagesForShipmentApiPkg> _data;
  ListBuilder<ListPackagesForShipmentApiPkg> get data =>
      _$this._data ??= new ListBuilder<ListPackagesForShipmentApiPkg>();
  set data(ListBuilder<ListPackagesForShipmentApiPkg> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPackagesForShipmentApiResponseBuilder();

  ListPackagesForShipmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackagesForShipmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackagesForShipmentApiResponse;
  }

  @override
  void update(void updates(ListPackagesForShipmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackagesForShipmentApiResponse build() {
    _$ListPackagesForShipmentApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPackagesForShipmentApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPackagesForShipmentApiResponse', _$failedField, e.toString());
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
    ListPackagesForShipmentApiResponse,
    ListPackagesForShipmentApiResponseBuilder,
    ListPackagesForShipmentApiResponseActions> ListPackagesForShipmentApiResponseActionsOptions();

class _$ListPackagesForShipmentApiResponseActions
    extends ListPackagesForShipmentApiResponseActions {
  final StatefulActionsOptions<
      ListPackagesForShipmentApiResponse,
      ListPackagesForShipmentApiResponseBuilder,
      ListPackagesForShipmentApiResponseActions> options$;

  final ActionDispatcher<ListPackagesForShipmentApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListPackagesForShipmentApiPkg>> data;
  final FieldDispatcher<bool> moreData;

  _$ListPackagesForShipmentApiResponseActions._(this.options$)
      : replace$ = options$.action<ListPackagesForShipmentApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListPackagesForShipmentApiPkg>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPackagesForShipmentApiResponseActions(
          ListPackagesForShipmentApiResponseActionsOptions options) =>
      _$ListPackagesForShipmentApiResponseActions._(options());

  @override
  ListPackagesForShipmentApiResponse get initialState$ =>
      ListPackagesForShipmentApiResponse();

  @override
  ListPackagesForShipmentApiResponseBuilder newBuilder$() =>
      ListPackagesForShipmentApiResponseBuilder();

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
