// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitsForBizUnitProcedureApiResponse>
    _$listBizUnitsForBizUnitProcedureApiResponseSerializer =
    new _$ListBizUnitsForBizUnitProcedureApiResponseSerializer();

class _$ListBizUnitsForBizUnitProcedureApiResponseSerializer
    implements
        StructuredSerializer<ListBizUnitsForBizUnitProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitsForBizUnitProcedureApiResponse,
    _$ListBizUnitsForBizUnitProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListBizUnitsForBizUnitProcedureApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitsForBizUnitProcedureApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListBizUnitsForBizUnitProcedureApiBizUnit)
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
  ListBizUnitsForBizUnitProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitsForBizUnitProcedureApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBizUnitsForBizUnitProcedureApiBizUnit)
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

class _$ListBizUnitsForBizUnitProcedureApiResponse
    extends ListBizUnitsForBizUnitProcedureApiResponse {
  @override
  final BuiltList<ListBizUnitsForBizUnitProcedureApiBizUnit> data;
  @override
  final bool moreData;

  factory _$ListBizUnitsForBizUnitProcedureApiResponse(
          [void updates(
              ListBizUnitsForBizUnitProcedureApiResponseBuilder b)]) =>
      (new ListBizUnitsForBizUnitProcedureApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitsForBizUnitProcedureApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitsForBizUnitProcedureApiResponse rebuild(
          void updates(ListBizUnitsForBizUnitProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitsForBizUnitProcedureApiResponseBuilder toBuilder() =>
      new ListBizUnitsForBizUnitProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitsForBizUnitProcedureApiResponse &&
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
            'ListBizUnitsForBizUnitProcedureApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitsForBizUnitProcedureApiResponseBuilder
    implements
        Builder<ListBizUnitsForBizUnitProcedureApiResponse,
            ListBizUnitsForBizUnitProcedureApiResponseBuilder> {
  _$ListBizUnitsForBizUnitProcedureApiResponse _$v;

  ListBuilder<ListBizUnitsForBizUnitProcedureApiBizUnit> _data;
  ListBuilder<ListBizUnitsForBizUnitProcedureApiBizUnit> get data =>
      _$this._data ??=
          new ListBuilder<ListBizUnitsForBizUnitProcedureApiBizUnit>();
  set data(ListBuilder<ListBizUnitsForBizUnitProcedureApiBizUnit> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitsForBizUnitProcedureApiResponseBuilder();

  ListBizUnitsForBizUnitProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitsForBizUnitProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitsForBizUnitProcedureApiResponse;
  }

  @override
  void update(
      void updates(ListBizUnitsForBizUnitProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitsForBizUnitProcedureApiResponse build() {
    _$ListBizUnitsForBizUnitProcedureApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitsForBizUnitProcedureApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitsForBizUnitProcedureApiResponse',
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
    ListBizUnitsForBizUnitProcedureApiResponse,
    ListBizUnitsForBizUnitProcedureApiResponseBuilder,
    ListBizUnitsForBizUnitProcedureApiResponseActions> ListBizUnitsForBizUnitProcedureApiResponseActionsOptions();

class _$ListBizUnitsForBizUnitProcedureApiResponseActions
    extends ListBizUnitsForBizUnitProcedureApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitsForBizUnitProcedureApiResponse,
      ListBizUnitsForBizUnitProcedureApiResponseBuilder,
      ListBizUnitsForBizUnitProcedureApiResponseActions> options$;

  final ActionDispatcher<ListBizUnitsForBizUnitProcedureApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListBizUnitsForBizUnitProcedureApiBizUnit>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitsForBizUnitProcedureApiResponseActions._(this.options$)
      : replace$ = options$.action<ListBizUnitsForBizUnitProcedureApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListBizUnitsForBizUnitProcedureApiBizUnit>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitsForBizUnitProcedureApiResponseActions(
          ListBizUnitsForBizUnitProcedureApiResponseActionsOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApiResponseActions._(options());

  @override
  ListBizUnitsForBizUnitProcedureApiResponse get initialState$ =>
      ListBizUnitsForBizUnitProcedureApiResponse();

  @override
  ListBizUnitsForBizUnitProcedureApiResponseBuilder newBuilder$() =>
      ListBizUnitsForBizUnitProcedureApiResponseBuilder();

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
