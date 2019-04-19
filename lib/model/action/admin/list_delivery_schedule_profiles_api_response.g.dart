// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profiles_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliveryScheduleProfilesApiResponse>
    _$listDeliveryScheduleProfilesApiResponseSerializer =
    new _$ListDeliveryScheduleProfilesApiResponseSerializer();

class _$ListDeliveryScheduleProfilesApiResponseSerializer
    implements StructuredSerializer<ListDeliveryScheduleProfilesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDeliveryScheduleProfilesApiResponse,
    _$ListDeliveryScheduleProfilesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfilesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListDeliveryScheduleProfilesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail)
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
  ListDeliveryScheduleProfilesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliveryScheduleProfilesApiResponseBuilder();

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
                    ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail)
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

class _$ListDeliveryScheduleProfilesApiResponse
    extends ListDeliveryScheduleProfilesApiResponse {
  @override
  final BuiltList<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>
      data;
  @override
  final bool moreData;

  factory _$ListDeliveryScheduleProfilesApiResponse(
          [void updates(ListDeliveryScheduleProfilesApiResponseBuilder b)]) =>
      (new ListDeliveryScheduleProfilesApiResponseBuilder()..update(updates))
          .build();

  _$ListDeliveryScheduleProfilesApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListDeliveryScheduleProfilesApiResponse rebuild(
          void updates(ListDeliveryScheduleProfilesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliveryScheduleProfilesApiResponseBuilder toBuilder() =>
      new ListDeliveryScheduleProfilesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliveryScheduleProfilesApiResponse &&
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
            'ListDeliveryScheduleProfilesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDeliveryScheduleProfilesApiResponseBuilder
    implements
        Builder<ListDeliveryScheduleProfilesApiResponse,
            ListDeliveryScheduleProfilesApiResponseBuilder> {
  _$ListDeliveryScheduleProfilesApiResponse _$v;

  ListBuilder<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>
      _data;
  ListBuilder<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>
      get data => _$this._data ??= new ListBuilder<
          ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>();
  set data(
          ListBuilder<
                  ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDeliveryScheduleProfilesApiResponseBuilder();

  ListDeliveryScheduleProfilesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliveryScheduleProfilesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliveryScheduleProfilesApiResponse;
  }

  @override
  void update(void updates(ListDeliveryScheduleProfilesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliveryScheduleProfilesApiResponse build() {
    _$ListDeliveryScheduleProfilesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDeliveryScheduleProfilesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDeliveryScheduleProfilesApiResponse',
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
    ListDeliveryScheduleProfilesApiResponse,
    ListDeliveryScheduleProfilesApiResponseBuilder,
    ListDeliveryScheduleProfilesApiResponseActions> ListDeliveryScheduleProfilesApiResponseActionsOptions();

class _$ListDeliveryScheduleProfilesApiResponseActions
    extends ListDeliveryScheduleProfilesApiResponseActions {
  final StatefulActionsOptions<
      ListDeliveryScheduleProfilesApiResponse,
      ListDeliveryScheduleProfilesApiResponseBuilder,
      ListDeliveryScheduleProfilesApiResponseActions> options$;

  final ActionDispatcher<ListDeliveryScheduleProfilesApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<
          ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDeliveryScheduleProfilesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListDeliveryScheduleProfilesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<
                    ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDeliveryScheduleProfilesApiResponseActions(
          ListDeliveryScheduleProfilesApiResponseActionsOptions options) =>
      _$ListDeliveryScheduleProfilesApiResponseActions._(options());

  @override
  ListDeliveryScheduleProfilesApiResponse get initialState$ =>
      ListDeliveryScheduleProfilesApiResponse();

  @override
  ListDeliveryScheduleProfilesApiResponseBuilder newBuilder$() =>
      ListDeliveryScheduleProfilesApiResponseBuilder();

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
