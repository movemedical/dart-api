// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityPhysicianOptionsApiResponse>
    _$listFacilityPhysicianOptionsApiResponseSerializer =
    new _$ListFacilityPhysicianOptionsApiResponseSerializer();

class _$ListFacilityPhysicianOptionsApiResponseSerializer
    implements StructuredSerializer<ListFacilityPhysicianOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListFacilityPhysicianOptionsApiResponse,
    _$ListFacilityPhysicianOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListFacilityPhysicianOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityPhysicianOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListFacilityPhysicianOptionsApiPhysicianOption)
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
  ListFacilityPhysicianOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityPhysicianOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListFacilityPhysicianOptionsApiPhysicianOption)
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

class _$ListFacilityPhysicianOptionsApiResponse
    extends ListFacilityPhysicianOptionsApiResponse {
  @override
  final BuiltList<ListFacilityPhysicianOptionsApiPhysicianOption> data;
  @override
  final bool moreData;

  factory _$ListFacilityPhysicianOptionsApiResponse(
          [void updates(ListFacilityPhysicianOptionsApiResponseBuilder b)]) =>
      (new ListFacilityPhysicianOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListFacilityPhysicianOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListFacilityPhysicianOptionsApiResponse rebuild(
          void updates(ListFacilityPhysicianOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityPhysicianOptionsApiResponseBuilder toBuilder() =>
      new ListFacilityPhysicianOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityPhysicianOptionsApiResponse &&
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
            'ListFacilityPhysicianOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListFacilityPhysicianOptionsApiResponseBuilder
    implements
        Builder<ListFacilityPhysicianOptionsApiResponse,
            ListFacilityPhysicianOptionsApiResponseBuilder> {
  _$ListFacilityPhysicianOptionsApiResponse _$v;

  ListBuilder<ListFacilityPhysicianOptionsApiPhysicianOption> _data;

  ListBuilder<ListFacilityPhysicianOptionsApiPhysicianOption> get data =>
      _$this._data ??=
          new ListBuilder<ListFacilityPhysicianOptionsApiPhysicianOption>();

  set data(ListBuilder<ListFacilityPhysicianOptionsApiPhysicianOption> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListFacilityPhysicianOptionsApiResponseBuilder();

  ListFacilityPhysicianOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityPhysicianOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityPhysicianOptionsApiResponse;
  }

  @override
  void update(void updates(ListFacilityPhysicianOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityPhysicianOptionsApiResponse build() {
    _$ListFacilityPhysicianOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityPhysicianOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListFacilityPhysicianOptionsApiResponse',
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
    ListFacilityPhysicianOptionsApiResponse,
    ListFacilityPhysicianOptionsApiResponseBuilder,
    ListFacilityPhysicianOptionsApiResponseActions> ListFacilityPhysicianOptionsApiResponseActionsOptions();

class _$ListFacilityPhysicianOptionsApiResponseActions
    extends ListFacilityPhysicianOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListFacilityPhysicianOptionsApiResponse,
      ListFacilityPhysicianOptionsApiResponseBuilder,
      ListFacilityPhysicianOptionsApiResponseActions> $options;

  final ActionDispatcher<ListFacilityPhysicianOptionsApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListFacilityPhysicianOptionsApiPhysicianOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListFacilityPhysicianOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListFacilityPhysicianOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListFacilityPhysicianOptionsApiPhysicianOption>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListFacilityPhysicianOptionsApiResponseActions(
          ListFacilityPhysicianOptionsApiResponseActionsOptions options) =>
      _$ListFacilityPhysicianOptionsApiResponseActions._(options());

  @override
  ListFacilityPhysicianOptionsApiResponse get $initial =>
      ListFacilityPhysicianOptionsApiResponse();

  @override
  ListFacilityPhysicianOptionsApiResponseBuilder $newBuilder() =>
      ListFacilityPhysicianOptionsApiResponseBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityPhysicianOptionsApiResponse);
}
