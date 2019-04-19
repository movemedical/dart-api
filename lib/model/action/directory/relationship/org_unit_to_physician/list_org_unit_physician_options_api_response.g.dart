// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitPhysicianOptionsApiResponse>
    _$listOrgUnitPhysicianOptionsApiResponseSerializer =
    new _$ListOrgUnitPhysicianOptionsApiResponseSerializer();

class _$ListOrgUnitPhysicianOptionsApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitPhysicianOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitPhysicianOptionsApiResponse,
    _$ListOrgUnitPhysicianOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListOrgUnitPhysicianOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitPhysicianOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListOrgUnitPhysicianOptionsApiPhysicianOption)
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
  ListOrgUnitPhysicianOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitPhysicianOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrgUnitPhysicianOptionsApiPhysicianOption)
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

class _$ListOrgUnitPhysicianOptionsApiResponse
    extends ListOrgUnitPhysicianOptionsApiResponse {
  @override
  final BuiltList<ListOrgUnitPhysicianOptionsApiPhysicianOption> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitPhysicianOptionsApiResponse(
          [void updates(ListOrgUnitPhysicianOptionsApiResponseBuilder b)]) =>
      (new ListOrgUnitPhysicianOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListOrgUnitPhysicianOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitPhysicianOptionsApiResponse rebuild(
          void updates(ListOrgUnitPhysicianOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitPhysicianOptionsApiResponseBuilder toBuilder() =>
      new ListOrgUnitPhysicianOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitPhysicianOptionsApiResponse &&
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
            'ListOrgUnitPhysicianOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitPhysicianOptionsApiResponseBuilder
    implements
        Builder<ListOrgUnitPhysicianOptionsApiResponse,
            ListOrgUnitPhysicianOptionsApiResponseBuilder> {
  _$ListOrgUnitPhysicianOptionsApiResponse _$v;

  ListBuilder<ListOrgUnitPhysicianOptionsApiPhysicianOption> _data;
  ListBuilder<ListOrgUnitPhysicianOptionsApiPhysicianOption> get data =>
      _$this._data ??=
          new ListBuilder<ListOrgUnitPhysicianOptionsApiPhysicianOption>();
  set data(ListBuilder<ListOrgUnitPhysicianOptionsApiPhysicianOption> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitPhysicianOptionsApiResponseBuilder();

  ListOrgUnitPhysicianOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitPhysicianOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitPhysicianOptionsApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitPhysicianOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitPhysicianOptionsApiResponse build() {
    _$ListOrgUnitPhysicianOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitPhysicianOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitPhysicianOptionsApiResponse',
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
    ListOrgUnitPhysicianOptionsApiResponse,
    ListOrgUnitPhysicianOptionsApiResponseBuilder,
    ListOrgUnitPhysicianOptionsApiResponseActions> ListOrgUnitPhysicianOptionsApiResponseActionsOptions();

class _$ListOrgUnitPhysicianOptionsApiResponseActions
    extends ListOrgUnitPhysicianOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitPhysicianOptionsApiResponse,
      ListOrgUnitPhysicianOptionsApiResponseBuilder,
      ListOrgUnitPhysicianOptionsApiResponseActions> options$;

  final ActionDispatcher<ListOrgUnitPhysicianOptionsApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListOrgUnitPhysicianOptionsApiPhysicianOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitPhysicianOptionsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgUnitPhysicianOptionsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListOrgUnitPhysicianOptionsApiPhysicianOption>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitPhysicianOptionsApiResponseActions(
          ListOrgUnitPhysicianOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitPhysicianOptionsApiResponseActions._(options());

  @override
  ListOrgUnitPhysicianOptionsApiResponse get initialState$ =>
      ListOrgUnitPhysicianOptionsApiResponse();

  @override
  ListOrgUnitPhysicianOptionsApiResponseBuilder newBuilder$() =>
      ListOrgUnitPhysicianOptionsApiResponseBuilder();

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
