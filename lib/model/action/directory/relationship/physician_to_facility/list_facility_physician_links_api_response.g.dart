// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityPhysicianLinksApiResponse>
    _$listFacilityPhysicianLinksApiResponseSerializer =
    new _$ListFacilityPhysicianLinksApiResponseSerializer();

class _$ListFacilityPhysicianLinksApiResponseSerializer
    implements StructuredSerializer<ListFacilityPhysicianLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListFacilityPhysicianLinksApiResponse,
    _$ListFacilityPhysicianLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListFacilityPhysicianLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityPhysicianLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListFacilityPhysicianLinksApiPhysicianLink)
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
  ListFacilityPhysicianLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityPhysicianLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListFacilityPhysicianLinksApiPhysicianLink)
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

class _$ListFacilityPhysicianLinksApiResponse
    extends ListFacilityPhysicianLinksApiResponse {
  @override
  final BuiltList<ListFacilityPhysicianLinksApiPhysicianLink> data;
  @override
  final bool moreData;

  factory _$ListFacilityPhysicianLinksApiResponse(
          [void updates(ListFacilityPhysicianLinksApiResponseBuilder b)]) =>
      (new ListFacilityPhysicianLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListFacilityPhysicianLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListFacilityPhysicianLinksApiResponse rebuild(
          void updates(ListFacilityPhysicianLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityPhysicianLinksApiResponseBuilder toBuilder() =>
      new ListFacilityPhysicianLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityPhysicianLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListFacilityPhysicianLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListFacilityPhysicianLinksApiResponseBuilder
    implements
        Builder<ListFacilityPhysicianLinksApiResponse,
            ListFacilityPhysicianLinksApiResponseBuilder> {
  _$ListFacilityPhysicianLinksApiResponse _$v;

  ListBuilder<ListFacilityPhysicianLinksApiPhysicianLink> _data;

  ListBuilder<ListFacilityPhysicianLinksApiPhysicianLink> get data =>
      _$this._data ??=
          new ListBuilder<ListFacilityPhysicianLinksApiPhysicianLink>();

  set data(ListBuilder<ListFacilityPhysicianLinksApiPhysicianLink> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListFacilityPhysicianLinksApiResponseBuilder();

  ListFacilityPhysicianLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityPhysicianLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityPhysicianLinksApiResponse;
  }

  @override
  void update(void updates(ListFacilityPhysicianLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityPhysicianLinksApiResponse build() {
    _$ListFacilityPhysicianLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityPhysicianLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListFacilityPhysicianLinksApiResponse',
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
    ListFacilityPhysicianLinksApiResponse,
    ListFacilityPhysicianLinksApiResponseBuilder,
    ListFacilityPhysicianLinksApiResponseActions> ListFacilityPhysicianLinksApiResponseActionsOptions();

class _$ListFacilityPhysicianLinksApiResponseActions
    extends ListFacilityPhysicianLinksApiResponseActions {
  final StatefulActionsOptions<
      ListFacilityPhysicianLinksApiResponse,
      ListFacilityPhysicianLinksApiResponseBuilder,
      ListFacilityPhysicianLinksApiResponseActions> $options;

  final ActionDispatcher<ListFacilityPhysicianLinksApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListFacilityPhysicianLinksApiPhysicianLink>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListFacilityPhysicianLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListFacilityPhysicianLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListFacilityPhysicianLinksApiPhysicianLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListFacilityPhysicianLinksApiResponseActions(
          ListFacilityPhysicianLinksApiResponseActionsOptions options) =>
      _$ListFacilityPhysicianLinksApiResponseActions._(options());

  @override
  ListFacilityPhysicianLinksApiResponse get $initial =>
      ListFacilityPhysicianLinksApiResponse();

  @override
  ListFacilityPhysicianLinksApiResponseBuilder $newBuilder() =>
      ListFacilityPhysicianLinksApiResponseBuilder();

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
      _$fullType ??= FullType(ListFacilityPhysicianLinksApiResponse);
}
