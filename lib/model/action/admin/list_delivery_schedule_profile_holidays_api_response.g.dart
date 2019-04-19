// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profile_holidays_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliveryScheduleProfileHolidaysApiResponse>
    _$listDeliveryScheduleProfileHolidaysApiResponseSerializer =
    new _$ListDeliveryScheduleProfileHolidaysApiResponseSerializer();

class _$ListDeliveryScheduleProfileHolidaysApiResponseSerializer
    implements
        StructuredSerializer<ListDeliveryScheduleProfileHolidaysApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDeliveryScheduleProfileHolidaysApiResponse,
    _$ListDeliveryScheduleProfileHolidaysApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfileHolidaysApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListDeliveryScheduleProfileHolidaysApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListDeliveryScheduleProfileHolidaysApiHoliday)
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
  ListDeliveryScheduleProfileHolidaysApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliveryScheduleProfileHolidaysApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListDeliveryScheduleProfileHolidaysApiHoliday)
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

class _$ListDeliveryScheduleProfileHolidaysApiResponse
    extends ListDeliveryScheduleProfileHolidaysApiResponse {
  @override
  final BuiltList<ListDeliveryScheduleProfileHolidaysApiHoliday> data;
  @override
  final bool moreData;

  factory _$ListDeliveryScheduleProfileHolidaysApiResponse(
          [void updates(
              ListDeliveryScheduleProfileHolidaysApiResponseBuilder b)]) =>
      (new ListDeliveryScheduleProfileHolidaysApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListDeliveryScheduleProfileHolidaysApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListDeliveryScheduleProfileHolidaysApiResponse rebuild(
          void updates(
              ListDeliveryScheduleProfileHolidaysApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliveryScheduleProfileHolidaysApiResponseBuilder toBuilder() =>
      new ListDeliveryScheduleProfileHolidaysApiResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliveryScheduleProfileHolidaysApiResponse &&
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
            'ListDeliveryScheduleProfileHolidaysApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDeliveryScheduleProfileHolidaysApiResponseBuilder
    implements
        Builder<ListDeliveryScheduleProfileHolidaysApiResponse,
            ListDeliveryScheduleProfileHolidaysApiResponseBuilder> {
  _$ListDeliveryScheduleProfileHolidaysApiResponse _$v;

  ListBuilder<ListDeliveryScheduleProfileHolidaysApiHoliday> _data;
  ListBuilder<ListDeliveryScheduleProfileHolidaysApiHoliday> get data =>
      _$this._data ??=
          new ListBuilder<ListDeliveryScheduleProfileHolidaysApiHoliday>();
  set data(ListBuilder<ListDeliveryScheduleProfileHolidaysApiHoliday> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDeliveryScheduleProfileHolidaysApiResponseBuilder();

  ListDeliveryScheduleProfileHolidaysApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliveryScheduleProfileHolidaysApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliveryScheduleProfileHolidaysApiResponse;
  }

  @override
  void update(
      void updates(ListDeliveryScheduleProfileHolidaysApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliveryScheduleProfileHolidaysApiResponse build() {
    _$ListDeliveryScheduleProfileHolidaysApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDeliveryScheduleProfileHolidaysApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDeliveryScheduleProfileHolidaysApiResponse',
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
    ListDeliveryScheduleProfileHolidaysApiResponse,
    ListDeliveryScheduleProfileHolidaysApiResponseBuilder,
    ListDeliveryScheduleProfileHolidaysApiResponseActions> ListDeliveryScheduleProfileHolidaysApiResponseActionsOptions();

class _$ListDeliveryScheduleProfileHolidaysApiResponseActions
    extends ListDeliveryScheduleProfileHolidaysApiResponseActions {
  final StatefulActionsOptions<
      ListDeliveryScheduleProfileHolidaysApiResponse,
      ListDeliveryScheduleProfileHolidaysApiResponseBuilder,
      ListDeliveryScheduleProfileHolidaysApiResponseActions> options$;

  final ActionDispatcher<ListDeliveryScheduleProfileHolidaysApiResponse>
      replace$;
  final FieldDispatcher<
      BuiltList<ListDeliveryScheduleProfileHolidaysApiHoliday>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDeliveryScheduleProfileHolidaysApiResponseActions._(this.options$)
      : replace$ =
            options$.action<ListDeliveryScheduleProfileHolidaysApiResponse>(
                'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListDeliveryScheduleProfileHolidaysApiHoliday>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDeliveryScheduleProfileHolidaysApiResponseActions(
          ListDeliveryScheduleProfileHolidaysApiResponseActionsOptions
              options) =>
      _$ListDeliveryScheduleProfileHolidaysApiResponseActions._(options());

  @override
  ListDeliveryScheduleProfileHolidaysApiResponse get initialState$ =>
      ListDeliveryScheduleProfileHolidaysApiResponse();

  @override
  ListDeliveryScheduleProfileHolidaysApiResponseBuilder newBuilder$() =>
      ListDeliveryScheduleProfileHolidaysApiResponseBuilder();

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
