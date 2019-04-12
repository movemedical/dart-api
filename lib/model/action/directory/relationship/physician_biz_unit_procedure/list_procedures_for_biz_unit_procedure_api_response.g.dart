// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForBizUnitProcedureApiResponse>
    _$listProceduresForBizUnitProcedureApiResponseSerializer =
    new _$ListProceduresForBizUnitProcedureApiResponseSerializer();

class _$ListProceduresForBizUnitProcedureApiResponseSerializer
    implements
        StructuredSerializer<ListProceduresForBizUnitProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForBizUnitProcedureApiResponse,
    _$ListProceduresForBizUnitProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListProceduresForBizUnitProcedureApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListProceduresForBizUnitProcedureApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListProceduresForBizUnitProcedureApiProcedure)
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
  ListProceduresForBizUnitProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForBizUnitProcedureApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListProceduresForBizUnitProcedureApiProcedure)
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

class _$ListProceduresForBizUnitProcedureApiResponse
    extends ListProceduresForBizUnitProcedureApiResponse {
  @override
  final BuiltList<ListProceduresForBizUnitProcedureApiProcedure> data;
  @override
  final bool moreData;

  factory _$ListProceduresForBizUnitProcedureApiResponse(
          [void updates(
              ListProceduresForBizUnitProcedureApiResponseBuilder b)]) =>
      (new ListProceduresForBizUnitProcedureApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListProceduresForBizUnitProcedureApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProceduresForBizUnitProcedureApiResponse rebuild(
          void updates(
              ListProceduresForBizUnitProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForBizUnitProcedureApiResponseBuilder toBuilder() =>
      new ListProceduresForBizUnitProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForBizUnitProcedureApiResponse &&
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
            'ListProceduresForBizUnitProcedureApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProceduresForBizUnitProcedureApiResponseBuilder
    implements
        Builder<ListProceduresForBizUnitProcedureApiResponse,
            ListProceduresForBizUnitProcedureApiResponseBuilder> {
  _$ListProceduresForBizUnitProcedureApiResponse _$v;

  ListBuilder<ListProceduresForBizUnitProcedureApiProcedure> _data;
  ListBuilder<ListProceduresForBizUnitProcedureApiProcedure> get data =>
      _$this._data ??=
          new ListBuilder<ListProceduresForBizUnitProcedureApiProcedure>();
  set data(ListBuilder<ListProceduresForBizUnitProcedureApiProcedure> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProceduresForBizUnitProcedureApiResponseBuilder();

  ListProceduresForBizUnitProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForBizUnitProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForBizUnitProcedureApiResponse;
  }

  @override
  void update(
      void updates(ListProceduresForBizUnitProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForBizUnitProcedureApiResponse build() {
    _$ListProceduresForBizUnitProcedureApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProceduresForBizUnitProcedureApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProceduresForBizUnitProcedureApiResponse',
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
    ListProceduresForBizUnitProcedureApiResponse,
    ListProceduresForBizUnitProcedureApiResponseBuilder,
    ListProceduresForBizUnitProcedureApiResponseActions> ListProceduresForBizUnitProcedureApiResponseActionsOptions();

class _$ListProceduresForBizUnitProcedureApiResponseActions
    extends ListProceduresForBizUnitProcedureApiResponseActions {
  final StatefulActionsOptions<
      ListProceduresForBizUnitProcedureApiResponse,
      ListProceduresForBizUnitProcedureApiResponseBuilder,
      ListProceduresForBizUnitProcedureApiResponseActions> $options;

  final ActionDispatcher<ListProceduresForBizUnitProcedureApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListProceduresForBizUnitProcedureApiProcedure>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProceduresForBizUnitProcedureApiResponseActions._(this.$options)
      : $replace =
            $options.action<ListProceduresForBizUnitProcedureApiResponse>(
                '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListProceduresForBizUnitProcedureApiProcedure>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProceduresForBizUnitProcedureApiResponseActions(
          ListProceduresForBizUnitProcedureApiResponseActionsOptions options) =>
      _$ListProceduresForBizUnitProcedureApiResponseActions._(options());

  @override
  ListProceduresForBizUnitProcedureApiResponse get $initial =>
      ListProceduresForBizUnitProcedureApiResponse();

  @override
  ListProceduresForBizUnitProcedureApiResponseBuilder $newBuilder() =>
      ListProceduresForBizUnitProcedureApiResponseBuilder();

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
      _$fullType ??= FullType(ListProceduresForBizUnitProcedureApiResponse);
}
