// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelationshipTypesApiResponse>
    _$listRelationshipTypesApiResponseSerializer =
    new _$ListRelationshipTypesApiResponseSerializer();

class _$ListRelationshipTypesApiResponseSerializer
    implements StructuredSerializer<ListRelationshipTypesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListRelationshipTypesApiResponse,
    _$ListRelationshipTypesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListRelationshipTypesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListRelationshipTypesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListRelationshipTypesApiOrgUnitRelationships)
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
  ListRelationshipTypesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelationshipTypesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListRelationshipTypesApiOrgUnitRelationships)
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

class _$ListRelationshipTypesApiResponse
    extends ListRelationshipTypesApiResponse {
  @override
  final BuiltList<ListRelationshipTypesApiOrgUnitRelationships> data;
  @override
  final bool moreData;

  factory _$ListRelationshipTypesApiResponse(
          [void updates(ListRelationshipTypesApiResponseBuilder b)]) =>
      (new ListRelationshipTypesApiResponseBuilder()..update(updates)).build();

  _$ListRelationshipTypesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListRelationshipTypesApiResponse rebuild(
          void updates(ListRelationshipTypesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelationshipTypesApiResponseBuilder toBuilder() =>
      new ListRelationshipTypesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelationshipTypesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListRelationshipTypesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListRelationshipTypesApiResponseBuilder
    implements
        Builder<ListRelationshipTypesApiResponse,
            ListRelationshipTypesApiResponseBuilder> {
  _$ListRelationshipTypesApiResponse _$v;

  ListBuilder<ListRelationshipTypesApiOrgUnitRelationships> _data;
  ListBuilder<ListRelationshipTypesApiOrgUnitRelationships> get data =>
      _$this._data ??=
          new ListBuilder<ListRelationshipTypesApiOrgUnitRelationships>();
  set data(ListBuilder<ListRelationshipTypesApiOrgUnitRelationships> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListRelationshipTypesApiResponseBuilder();

  ListRelationshipTypesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelationshipTypesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelationshipTypesApiResponse;
  }

  @override
  void update(void updates(ListRelationshipTypesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelationshipTypesApiResponse build() {
    _$ListRelationshipTypesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRelationshipTypesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelationshipTypesApiResponse', _$failedField, e.toString());
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
    ListRelationshipTypesApiResponse,
    ListRelationshipTypesApiResponseBuilder,
    ListRelationshipTypesApiResponseActions> ListRelationshipTypesApiResponseActionsOptions();

class _$ListRelationshipTypesApiResponseActions
    extends ListRelationshipTypesApiResponseActions {
  final StatefulActionsOptions<
      ListRelationshipTypesApiResponse,
      ListRelationshipTypesApiResponseBuilder,
      ListRelationshipTypesApiResponseActions> options$;

  final ActionDispatcher<ListRelationshipTypesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListRelationshipTypesApiOrgUnitRelationships>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListRelationshipTypesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListRelationshipTypesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListRelationshipTypesApiOrgUnitRelationships>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListRelationshipTypesApiResponseActions(
          ListRelationshipTypesApiResponseActionsOptions options) =>
      _$ListRelationshipTypesApiResponseActions._(options());

  @override
  ListRelationshipTypesApiResponse get initialState$ =>
      ListRelationshipTypesApiResponse();

  @override
  ListRelationshipTypesApiResponseBuilder newBuilder$() =>
      ListRelationshipTypesApiResponseBuilder();

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
