// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitProcedureOptionsApiResponse>
    _$listBizUnitProcedureOptionsApiResponseSerializer =
    new _$ListBizUnitProcedureOptionsApiResponseSerializer();

class _$ListBizUnitProcedureOptionsApiResponseSerializer
    implements StructuredSerializer<ListBizUnitProcedureOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitProcedureOptionsApiResponse,
    _$ListBizUnitProcedureOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListBizUnitProcedureOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitProcedureOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListBizUnitProcedureOptionsApiProcedureOption)
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
  ListBizUnitProcedureOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitProcedureOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBizUnitProcedureOptionsApiProcedureOption)
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

class _$ListBizUnitProcedureOptionsApiResponse
    extends ListBizUnitProcedureOptionsApiResponse {
  @override
  final BuiltList<ListBizUnitProcedureOptionsApiProcedureOption> data;
  @override
  final bool moreData;

  factory _$ListBizUnitProcedureOptionsApiResponse(
          [void updates(ListBizUnitProcedureOptionsApiResponseBuilder b)]) =>
      (new ListBizUnitProcedureOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitProcedureOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitProcedureOptionsApiResponse rebuild(
          void updates(ListBizUnitProcedureOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitProcedureOptionsApiResponseBuilder toBuilder() =>
      new ListBizUnitProcedureOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitProcedureOptionsApiResponse &&
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
            'ListBizUnitProcedureOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitProcedureOptionsApiResponseBuilder
    implements
        Builder<ListBizUnitProcedureOptionsApiResponse,
            ListBizUnitProcedureOptionsApiResponseBuilder> {
  _$ListBizUnitProcedureOptionsApiResponse _$v;

  ListBuilder<ListBizUnitProcedureOptionsApiProcedureOption> _data;

  ListBuilder<ListBizUnitProcedureOptionsApiProcedureOption> get data =>
      _$this._data ??=
          new ListBuilder<ListBizUnitProcedureOptionsApiProcedureOption>();

  set data(ListBuilder<ListBizUnitProcedureOptionsApiProcedureOption> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitProcedureOptionsApiResponseBuilder();

  ListBizUnitProcedureOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitProcedureOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitProcedureOptionsApiResponse;
  }

  @override
  void update(void updates(ListBizUnitProcedureOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitProcedureOptionsApiResponse build() {
    _$ListBizUnitProcedureOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitProcedureOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitProcedureOptionsApiResponse',
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
    ListBizUnitProcedureOptionsApiResponse,
    ListBizUnitProcedureOptionsApiResponseBuilder,
    ListBizUnitProcedureOptionsApiResponseActions> ListBizUnitProcedureOptionsApiResponseActionsOptions();

class _$ListBizUnitProcedureOptionsApiResponseActions
    extends ListBizUnitProcedureOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitProcedureOptionsApiResponse,
      ListBizUnitProcedureOptionsApiResponseBuilder,
      ListBizUnitProcedureOptionsApiResponseActions> $options;

  final ActionDispatcher<ListBizUnitProcedureOptionsApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListBizUnitProcedureOptionsApiProcedureOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitProcedureOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListBizUnitProcedureOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListBizUnitProcedureOptionsApiProcedureOption>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitProcedureOptionsApiResponseActions(
          ListBizUnitProcedureOptionsApiResponseActionsOptions options) =>
      _$ListBizUnitProcedureOptionsApiResponseActions._(options());

  @override
  ListBizUnitProcedureOptionsApiResponse get $initial =>
      ListBizUnitProcedureOptionsApiResponse();

  @override
  ListBizUnitProcedureOptionsApiResponseBuilder $newBuilder() =>
      ListBizUnitProcedureOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListBizUnitProcedureOptionsApiResponse);
}
