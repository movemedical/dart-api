// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianOrgUnitLinksApiResponse>
    _$listPhysicianOrgUnitLinksApiResponseSerializer =
    new _$ListPhysicianOrgUnitLinksApiResponseSerializer();

class _$ListPhysicianOrgUnitLinksApiResponseSerializer
    implements StructuredSerializer<ListPhysicianOrgUnitLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianOrgUnitLinksApiResponse,
    _$ListPhysicianOrgUnitLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianOrgUnitLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink)
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
  ListPhysicianOrgUnitLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianOrgUnitLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink)
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

class _$ListPhysicianOrgUnitLinksApiResponse
    extends ListPhysicianOrgUnitLinksApiResponse {
  @override
  final BuiltList<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> data;
  @override
  final bool moreData;

  factory _$ListPhysicianOrgUnitLinksApiResponse(
          [void updates(ListPhysicianOrgUnitLinksApiResponseBuilder b)]) =>
      (new ListPhysicianOrgUnitLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListPhysicianOrgUnitLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPhysicianOrgUnitLinksApiResponse rebuild(
          void updates(ListPhysicianOrgUnitLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianOrgUnitLinksApiResponseBuilder toBuilder() =>
      new ListPhysicianOrgUnitLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianOrgUnitLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPhysicianOrgUnitLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPhysicianOrgUnitLinksApiResponseBuilder
    implements
        Builder<ListPhysicianOrgUnitLinksApiResponse,
            ListPhysicianOrgUnitLinksApiResponseBuilder> {
  _$ListPhysicianOrgUnitLinksApiResponse _$v;

  ListBuilder<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> _data;
  ListBuilder<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> get data =>
      _$this._data ??=
          new ListBuilder<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>();
  set data(
          ListBuilder<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPhysicianOrgUnitLinksApiResponseBuilder();

  ListPhysicianOrgUnitLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianOrgUnitLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianOrgUnitLinksApiResponse;
  }

  @override
  void update(void updates(ListPhysicianOrgUnitLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianOrgUnitLinksApiResponse build() {
    _$ListPhysicianOrgUnitLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianOrgUnitLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPhysicianOrgUnitLinksApiResponse',
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
    ListPhysicianOrgUnitLinksApiResponse,
    ListPhysicianOrgUnitLinksApiResponseBuilder,
    ListPhysicianOrgUnitLinksApiResponseActions> ListPhysicianOrgUnitLinksApiResponseActionsOptions();

class _$ListPhysicianOrgUnitLinksApiResponseActions
    extends ListPhysicianOrgUnitLinksApiResponseActions {
  final StatefulActionsOptions<
      ListPhysicianOrgUnitLinksApiResponse,
      ListPhysicianOrgUnitLinksApiResponseBuilder,
      ListPhysicianOrgUnitLinksApiResponseActions> options$;

  final ActionDispatcher<ListPhysicianOrgUnitLinksApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListPhysicianOrgUnitLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListPhysicianOrgUnitLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPhysicianOrgUnitLinksApiResponseActions(
          ListPhysicianOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListPhysicianOrgUnitLinksApiResponseActions._(options());

  @override
  ListPhysicianOrgUnitLinksApiResponse get initialState$ =>
      ListPhysicianOrgUnitLinksApiResponse();

  @override
  ListPhysicianOrgUnitLinksApiResponseBuilder newBuilder$() =>
      ListPhysicianOrgUnitLinksApiResponseBuilder();

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
