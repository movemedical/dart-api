// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureBizUnitOptionsApiResponse>
    _$listProcedureBizUnitOptionsApiResponseSerializer =
    new _$ListProcedureBizUnitOptionsApiResponseSerializer();

class _$ListProcedureBizUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListProcedureBizUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProcedureBizUnitOptionsApiResponse,
    _$ListProcedureBizUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListProcedureBizUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListProcedureBizUnitOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BizUnitOption)])));
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
  ListProcedureBizUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureBizUnitOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BizUnitOption)]))
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

class _$ListProcedureBizUnitOptionsApiResponse
    extends ListProcedureBizUnitOptionsApiResponse {
  @override
  final BuiltList<BizUnitOption> data;
  @override
  final bool moreData;

  factory _$ListProcedureBizUnitOptionsApiResponse(
          [void updates(ListProcedureBizUnitOptionsApiResponseBuilder b)]) =>
      (new ListProcedureBizUnitOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListProcedureBizUnitOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProcedureBizUnitOptionsApiResponse rebuild(
          void updates(ListProcedureBizUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureBizUnitOptionsApiResponseBuilder toBuilder() =>
      new ListProcedureBizUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureBizUnitOptionsApiResponse &&
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
            'ListProcedureBizUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProcedureBizUnitOptionsApiResponseBuilder
    implements
        Builder<ListProcedureBizUnitOptionsApiResponse,
            ListProcedureBizUnitOptionsApiResponseBuilder> {
  _$ListProcedureBizUnitOptionsApiResponse _$v;

  ListBuilder<BizUnitOption> _data;

  ListBuilder<BizUnitOption> get data =>
      _$this._data ??= new ListBuilder<BizUnitOption>();

  set data(ListBuilder<BizUnitOption> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProcedureBizUnitOptionsApiResponseBuilder();

  ListProcedureBizUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureBizUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureBizUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListProcedureBizUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureBizUnitOptionsApiResponse build() {
    _$ListProcedureBizUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureBizUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProcedureBizUnitOptionsApiResponse',
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
    ListProcedureBizUnitOptionsApiResponse,
    ListProcedureBizUnitOptionsApiResponseBuilder,
    ListProcedureBizUnitOptionsApiResponseActions> ListProcedureBizUnitOptionsApiResponseActionsOptions();

class _$ListProcedureBizUnitOptionsApiResponseActions
    extends ListProcedureBizUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListProcedureBizUnitOptionsApiResponse,
      ListProcedureBizUnitOptionsApiResponseBuilder,
      ListProcedureBizUnitOptionsApiResponseActions> $options;

  final ActionDispatcher<ListProcedureBizUnitOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<BizUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProcedureBizUnitOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListProcedureBizUnitOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<BizUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProcedureBizUnitOptionsApiResponseActions(
          ListProcedureBizUnitOptionsApiResponseActionsOptions options) =>
      _$ListProcedureBizUnitOptionsApiResponseActions._(options());

  @override
  ListProcedureBizUnitOptionsApiResponse get $initial =>
      ListProcedureBizUnitOptionsApiResponse();

  @override
  ListProcedureBizUnitOptionsApiResponseBuilder $newBuilder() =>
      ListProcedureBizUnitOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListProcedureBizUnitOptionsApiResponse);
}
