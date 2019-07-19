// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inventory_types_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInventoryTypesApiResponse>
    _$listInventoryTypesApiResponseSerializer =
    new _$ListInventoryTypesApiResponseSerializer();

class _$ListInventoryTypesApiResponseSerializer
    implements StructuredSerializer<ListInventoryTypesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListInventoryTypesApiResponse,
    _$ListInventoryTypesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/ListInventoryTypesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListInventoryTypesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(InventoryType)])));
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
  ListInventoryTypesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInventoryTypesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(InventoryType)]))
              as BuiltList);
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

class _$ListInventoryTypesApiResponse extends ListInventoryTypesApiResponse {
  @override
  final BuiltList<InventoryType> data;
  @override
  final bool moreData;

  factory _$ListInventoryTypesApiResponse(
          [void updates(ListInventoryTypesApiResponseBuilder b)]) =>
      (new ListInventoryTypesApiResponseBuilder()..update(updates)).build();

  _$ListInventoryTypesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListInventoryTypesApiResponse rebuild(
          void updates(ListInventoryTypesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInventoryTypesApiResponseBuilder toBuilder() =>
      new ListInventoryTypesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInventoryTypesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListInventoryTypesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListInventoryTypesApiResponseBuilder
    implements
        Builder<ListInventoryTypesApiResponse,
            ListInventoryTypesApiResponseBuilder> {
  _$ListInventoryTypesApiResponse _$v;

  ListBuilder<InventoryType> _data;

  ListBuilder<InventoryType> get data =>
      _$this._data ??= new ListBuilder<InventoryType>();

  set data(ListBuilder<InventoryType> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListInventoryTypesApiResponseBuilder();

  ListInventoryTypesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInventoryTypesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInventoryTypesApiResponse;
  }

  @override
  void update(void updates(ListInventoryTypesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInventoryTypesApiResponse build() {
    _$ListInventoryTypesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListInventoryTypesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListInventoryTypesApiResponse', _$failedField, e.toString());
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
    ListInventoryTypesApiResponse,
    ListInventoryTypesApiResponseBuilder,
    ListInventoryTypesApiResponseActions> ListInventoryTypesApiResponseActionsOptions();

class _$ListInventoryTypesApiResponseActions
    extends ListInventoryTypesApiResponseActions {
  final StatefulActionsOptions<
      ListInventoryTypesApiResponse,
      ListInventoryTypesApiResponseBuilder,
      ListInventoryTypesApiResponseActions> options$;

  final ActionDispatcher<ListInventoryTypesApiResponse> replace$;
  final FieldDispatcher<BuiltList<InventoryType>> data;
  final FieldDispatcher<bool> moreData;

  _$ListInventoryTypesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListInventoryTypesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<InventoryType>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListInventoryTypesApiResponseActions(
          ListInventoryTypesApiResponseActionsOptions options) =>
      _$ListInventoryTypesApiResponseActions._(options());

  @override
  ListInventoryTypesApiResponse get initialState$ =>
      ListInventoryTypesApiResponse();

  @override
  ListInventoryTypesApiResponseBuilder newBuilder$() =>
      ListInventoryTypesApiResponseBuilder();

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
