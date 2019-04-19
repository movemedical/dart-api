// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitPhysicianLinksApiResponse>
    _$listOrgUnitPhysicianLinksApiResponseSerializer =
    new _$ListOrgUnitPhysicianLinksApiResponseSerializer();

class _$ListOrgUnitPhysicianLinksApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitPhysicianLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitPhysicianLinksApiResponse,
    _$ListOrgUnitPhysicianLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListOrgUnitPhysicianLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitPhysicianLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink)
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
  ListOrgUnitPhysicianLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitPhysicianLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink)
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

class _$ListOrgUnitPhysicianLinksApiResponse
    extends ListOrgUnitPhysicianLinksApiResponse {
  @override
  final BuiltList<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitPhysicianLinksApiResponse(
          [void updates(ListOrgUnitPhysicianLinksApiResponseBuilder b)]) =>
      (new ListOrgUnitPhysicianLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListOrgUnitPhysicianLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitPhysicianLinksApiResponse rebuild(
          void updates(ListOrgUnitPhysicianLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitPhysicianLinksApiResponseBuilder toBuilder() =>
      new ListOrgUnitPhysicianLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitPhysicianLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitPhysicianLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitPhysicianLinksApiResponseBuilder
    implements
        Builder<ListOrgUnitPhysicianLinksApiResponse,
            ListOrgUnitPhysicianLinksApiResponseBuilder> {
  _$ListOrgUnitPhysicianLinksApiResponse _$v;

  ListBuilder<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> _data;
  ListBuilder<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> get data =>
      _$this._data ??=
          new ListBuilder<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>();
  set data(
          ListBuilder<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitPhysicianLinksApiResponseBuilder();

  ListOrgUnitPhysicianLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitPhysicianLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitPhysicianLinksApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitPhysicianLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitPhysicianLinksApiResponse build() {
    _$ListOrgUnitPhysicianLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitPhysicianLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitPhysicianLinksApiResponse',
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
    ListOrgUnitPhysicianLinksApiResponse,
    ListOrgUnitPhysicianLinksApiResponseBuilder,
    ListOrgUnitPhysicianLinksApiResponseActions> ListOrgUnitPhysicianLinksApiResponseActionsOptions();

class _$ListOrgUnitPhysicianLinksApiResponseActions
    extends ListOrgUnitPhysicianLinksApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitPhysicianLinksApiResponse,
      ListOrgUnitPhysicianLinksApiResponseBuilder,
      ListOrgUnitPhysicianLinksApiResponseActions> options$;

  final ActionDispatcher<ListOrgUnitPhysicianLinksApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitPhysicianLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgUnitPhysicianLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitPhysicianLinksApiResponseActions(
          ListOrgUnitPhysicianLinksApiResponseActionsOptions options) =>
      _$ListOrgUnitPhysicianLinksApiResponseActions._(options());

  @override
  ListOrgUnitPhysicianLinksApiResponse get initialState$ =>
      ListOrgUnitPhysicianLinksApiResponse();

  @override
  ListOrgUnitPhysicianLinksApiResponseBuilder newBuilder$() =>
      ListOrgUnitPhysicianLinksApiResponseBuilder();

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
