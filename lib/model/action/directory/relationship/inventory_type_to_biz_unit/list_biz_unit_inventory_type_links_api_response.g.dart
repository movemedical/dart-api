// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitInventoryTypeLinksApiResponse>
    _$listBizUnitInventoryTypeLinksApiResponseSerializer =
    new _$ListBizUnitInventoryTypeLinksApiResponseSerializer();

class _$ListBizUnitInventoryTypeLinksApiResponseSerializer
    implements StructuredSerializer<ListBizUnitInventoryTypeLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitInventoryTypeLinksApiResponse,
    _$ListBizUnitInventoryTypeLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/ListBizUnitInventoryTypeLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitInventoryTypeLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListBizUnitInventoryTypeLinksApiInventoryTypeLink)
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
  ListBizUnitInventoryTypeLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitInventoryTypeLinksApiResponseBuilder();

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
                    ListBizUnitInventoryTypeLinksApiInventoryTypeLink)
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

class _$ListBizUnitInventoryTypeLinksApiResponse
    extends ListBizUnitInventoryTypeLinksApiResponse {
  @override
  final BuiltList<ListBizUnitInventoryTypeLinksApiInventoryTypeLink> data;
  @override
  final bool moreData;

  factory _$ListBizUnitInventoryTypeLinksApiResponse(
          [void updates(ListBizUnitInventoryTypeLinksApiResponseBuilder b)]) =>
      (new ListBizUnitInventoryTypeLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitInventoryTypeLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitInventoryTypeLinksApiResponse rebuild(
          void updates(ListBizUnitInventoryTypeLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitInventoryTypeLinksApiResponseBuilder toBuilder() =>
      new ListBizUnitInventoryTypeLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitInventoryTypeLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitInventoryTypeLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitInventoryTypeLinksApiResponseBuilder
    implements
        Builder<ListBizUnitInventoryTypeLinksApiResponse,
            ListBizUnitInventoryTypeLinksApiResponseBuilder> {
  _$ListBizUnitInventoryTypeLinksApiResponse _$v;

  ListBuilder<ListBizUnitInventoryTypeLinksApiInventoryTypeLink> _data;

  ListBuilder<ListBizUnitInventoryTypeLinksApiInventoryTypeLink> get data =>
      _$this._data ??=
          new ListBuilder<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>();

  set data(
          ListBuilder<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>
              data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitInventoryTypeLinksApiResponseBuilder();

  ListBizUnitInventoryTypeLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitInventoryTypeLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitInventoryTypeLinksApiResponse;
  }

  @override
  void update(void updates(ListBizUnitInventoryTypeLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitInventoryTypeLinksApiResponse build() {
    _$ListBizUnitInventoryTypeLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitInventoryTypeLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitInventoryTypeLinksApiResponse',
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
    ListBizUnitInventoryTypeLinksApiResponse,
    ListBizUnitInventoryTypeLinksApiResponseBuilder,
    ListBizUnitInventoryTypeLinksApiResponseActions> ListBizUnitInventoryTypeLinksApiResponseActionsOptions();

class _$ListBizUnitInventoryTypeLinksApiResponseActions
    extends ListBizUnitInventoryTypeLinksApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitInventoryTypeLinksApiResponse,
      ListBizUnitInventoryTypeLinksApiResponseBuilder,
      ListBizUnitInventoryTypeLinksApiResponseActions> options$;

  final ActionDispatcher<ListBizUnitInventoryTypeLinksApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitInventoryTypeLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListBizUnitInventoryTypeLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitInventoryTypeLinksApiResponseActions(
          ListBizUnitInventoryTypeLinksApiResponseActionsOptions options) =>
      _$ListBizUnitInventoryTypeLinksApiResponseActions._(options());

  @override
  ListBizUnitInventoryTypeLinksApiResponse get initialState$ =>
      ListBizUnitInventoryTypeLinksApiResponse();

  @override
  ListBizUnitInventoryTypeLinksApiResponseBuilder newBuilder$() =>
      ListBizUnitInventoryTypeLinksApiResponseBuilder();

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
