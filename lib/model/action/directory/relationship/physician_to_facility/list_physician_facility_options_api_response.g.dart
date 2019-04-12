// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianFacilityOptionsApiResponse>
    _$listPhysicianFacilityOptionsApiResponseSerializer =
    new _$ListPhysicianFacilityOptionsApiResponseSerializer();

class _$ListPhysicianFacilityOptionsApiResponseSerializer
    implements StructuredSerializer<ListPhysicianFacilityOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianFacilityOptionsApiResponse,
    _$ListPhysicianFacilityOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListPhysicianFacilityOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianFacilityOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityOption)])));
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
  ListPhysicianFacilityOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianFacilityOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityOption)]))
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

class _$ListPhysicianFacilityOptionsApiResponse
    extends ListPhysicianFacilityOptionsApiResponse {
  @override
  final BuiltList<FacilityOption> data;
  @override
  final bool moreData;

  factory _$ListPhysicianFacilityOptionsApiResponse(
          [void updates(ListPhysicianFacilityOptionsApiResponseBuilder b)]) =>
      (new ListPhysicianFacilityOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListPhysicianFacilityOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPhysicianFacilityOptionsApiResponse rebuild(
          void updates(ListPhysicianFacilityOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianFacilityOptionsApiResponseBuilder toBuilder() =>
      new ListPhysicianFacilityOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianFacilityOptionsApiResponse &&
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
            'ListPhysicianFacilityOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPhysicianFacilityOptionsApiResponseBuilder
    implements
        Builder<ListPhysicianFacilityOptionsApiResponse,
            ListPhysicianFacilityOptionsApiResponseBuilder> {
  _$ListPhysicianFacilityOptionsApiResponse _$v;

  ListBuilder<FacilityOption> _data;

  ListBuilder<FacilityOption> get data =>
      _$this._data ??= new ListBuilder<FacilityOption>();

  set data(ListBuilder<FacilityOption> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPhysicianFacilityOptionsApiResponseBuilder();

  ListPhysicianFacilityOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianFacilityOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianFacilityOptionsApiResponse;
  }

  @override
  void update(void updates(ListPhysicianFacilityOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianFacilityOptionsApiResponse build() {
    _$ListPhysicianFacilityOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianFacilityOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPhysicianFacilityOptionsApiResponse',
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
    ListPhysicianFacilityOptionsApiResponse,
    ListPhysicianFacilityOptionsApiResponseBuilder,
    ListPhysicianFacilityOptionsApiResponseActions> ListPhysicianFacilityOptionsApiResponseActionsOptions();

class _$ListPhysicianFacilityOptionsApiResponseActions
    extends ListPhysicianFacilityOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListPhysicianFacilityOptionsApiResponse,
      ListPhysicianFacilityOptionsApiResponseBuilder,
      ListPhysicianFacilityOptionsApiResponseActions> $options;

  final ActionDispatcher<ListPhysicianFacilityOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<FacilityOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListPhysicianFacilityOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListPhysicianFacilityOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<FacilityOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPhysicianFacilityOptionsApiResponseActions(
          ListPhysicianFacilityOptionsApiResponseActionsOptions options) =>
      _$ListPhysicianFacilityOptionsApiResponseActions._(options());

  @override
  ListPhysicianFacilityOptionsApiResponse get $initial =>
      ListPhysicianFacilityOptionsApiResponse();

  @override
  ListPhysicianFacilityOptionsApiResponseBuilder $newBuilder() =>
      ListPhysicianFacilityOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListPhysicianFacilityOptionsApiResponse);
}
