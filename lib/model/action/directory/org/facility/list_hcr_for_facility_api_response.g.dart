// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_facility_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHCRForFacilityApiResponse>
    _$listHCRForFacilityApiResponseSerializer =
    new _$ListHCRForFacilityApiResponseSerializer();

class _$ListHCRForFacilityApiResponseSerializer
    implements StructuredSerializer<ListHCRForFacilityApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHCRForFacilityApiResponse,
    _$ListHCRForFacilityApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/ListHCRForFacilityApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHCRForFacilityApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hcr)])));
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
  ListHCRForFacilityApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHCRForFacilityApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hcr)]))
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

class _$ListHCRForFacilityApiResponse extends ListHCRForFacilityApiResponse {
  @override
  final BuiltList<Hcr> data;
  @override
  final bool moreData;

  factory _$ListHCRForFacilityApiResponse(
          [void updates(ListHCRForFacilityApiResponseBuilder b)]) =>
      (new ListHCRForFacilityApiResponseBuilder()..update(updates)).build();

  _$ListHCRForFacilityApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHCRForFacilityApiResponse rebuild(
          void updates(ListHCRForFacilityApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHCRForFacilityApiResponseBuilder toBuilder() =>
      new ListHCRForFacilityApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHCRForFacilityApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHCRForFacilityApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHCRForFacilityApiResponseBuilder
    implements
        Builder<ListHCRForFacilityApiResponse,
            ListHCRForFacilityApiResponseBuilder> {
  _$ListHCRForFacilityApiResponse _$v;

  ListBuilder<Hcr> _data;

  ListBuilder<Hcr> get data => _$this._data ??= new ListBuilder<Hcr>();

  set data(ListBuilder<Hcr> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHCRForFacilityApiResponseBuilder();

  ListHCRForFacilityApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHCRForFacilityApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHCRForFacilityApiResponse;
  }

  @override
  void update(void updates(ListHCRForFacilityApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHCRForFacilityApiResponse build() {
    _$ListHCRForFacilityApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHCRForFacilityApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHCRForFacilityApiResponse', _$failedField, e.toString());
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
    ListHCRForFacilityApiResponse,
    ListHCRForFacilityApiResponseBuilder,
    ListHCRForFacilityApiResponseActions> ListHCRForFacilityApiResponseActionsOptions();

class _$ListHCRForFacilityApiResponseActions
    extends ListHCRForFacilityApiResponseActions {
  final StatefulActionsOptions<
      ListHCRForFacilityApiResponse,
      ListHCRForFacilityApiResponseBuilder,
      ListHCRForFacilityApiResponseActions> options$;

  final ActionDispatcher<ListHCRForFacilityApiResponse> replace$;
  final FieldDispatcher<BuiltList<Hcr>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHCRForFacilityApiResponseActions._(this.options$)
      : replace$ = options$.action<ListHCRForFacilityApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Hcr>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHCRForFacilityApiResponseActions(
          ListHCRForFacilityApiResponseActionsOptions options) =>
      _$ListHCRForFacilityApiResponseActions._(options());

  @override
  ListHCRForFacilityApiResponse get initialState$ =>
      ListHCRForFacilityApiResponse();

  @override
  ListHCRForFacilityApiResponseBuilder newBuilder$() =>
      ListHCRForFacilityApiResponseBuilder();

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
