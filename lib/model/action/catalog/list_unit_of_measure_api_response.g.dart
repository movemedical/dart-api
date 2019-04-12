// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_of_measure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUnitOfMeasureApiResponse>
    _$listUnitOfMeasureApiResponseSerializer =
    new _$ListUnitOfMeasureApiResponseSerializer();

class _$ListUnitOfMeasureApiResponseSerializer
    implements StructuredSerializer<ListUnitOfMeasureApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListUnitOfMeasureApiResponse,
    _$ListUnitOfMeasureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListUnitOfMeasureApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListUnitOfMeasureApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UnitOfMeasure)])));
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
  ListUnitOfMeasureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUnitOfMeasureApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UnitOfMeasure)]))
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

class _$ListUnitOfMeasureApiResponse extends ListUnitOfMeasureApiResponse {
  @override
  final BuiltList<UnitOfMeasure> data;
  @override
  final bool moreData;

  factory _$ListUnitOfMeasureApiResponse(
          [void updates(ListUnitOfMeasureApiResponseBuilder b)]) =>
      (new ListUnitOfMeasureApiResponseBuilder()..update(updates)).build();

  _$ListUnitOfMeasureApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListUnitOfMeasureApiResponse rebuild(
          void updates(ListUnitOfMeasureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitOfMeasureApiResponseBuilder toBuilder() =>
      new ListUnitOfMeasureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitOfMeasureApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUnitOfMeasureApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListUnitOfMeasureApiResponseBuilder
    implements
        Builder<ListUnitOfMeasureApiResponse,
            ListUnitOfMeasureApiResponseBuilder> {
  _$ListUnitOfMeasureApiResponse _$v;

  ListBuilder<UnitOfMeasure> _data;
  ListBuilder<UnitOfMeasure> get data =>
      _$this._data ??= new ListBuilder<UnitOfMeasure>();
  set data(ListBuilder<UnitOfMeasure> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListUnitOfMeasureApiResponseBuilder();

  ListUnitOfMeasureApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitOfMeasureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUnitOfMeasureApiResponse;
  }

  @override
  void update(void updates(ListUnitOfMeasureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUnitOfMeasureApiResponse build() {
    _$ListUnitOfMeasureApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListUnitOfMeasureApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUnitOfMeasureApiResponse', _$failedField, e.toString());
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
    ListUnitOfMeasureApiResponse,
    ListUnitOfMeasureApiResponseBuilder,
    ListUnitOfMeasureApiResponseActions> ListUnitOfMeasureApiResponseActionsOptions();

class _$ListUnitOfMeasureApiResponseActions
    extends ListUnitOfMeasureApiResponseActions {
  final StatefulActionsOptions<
      ListUnitOfMeasureApiResponse,
      ListUnitOfMeasureApiResponseBuilder,
      ListUnitOfMeasureApiResponseActions> $options;

  final ActionDispatcher<ListUnitOfMeasureApiResponse> $replace;
  final FieldDispatcher<BuiltList<UnitOfMeasure>> data;
  final FieldDispatcher<bool> moreData;

  _$ListUnitOfMeasureApiResponseActions._(this.$options)
      : $replace = $options.action<ListUnitOfMeasureApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<UnitOfMeasure>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListUnitOfMeasureApiResponseActions(
          ListUnitOfMeasureApiResponseActionsOptions options) =>
      _$ListUnitOfMeasureApiResponseActions._(options());

  @override
  ListUnitOfMeasureApiResponse get $initial => ListUnitOfMeasureApiResponse();

  @override
  ListUnitOfMeasureApiResponseBuilder $newBuilder() =>
      ListUnitOfMeasureApiResponseBuilder();

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
      _$fullType ??= FullType(ListUnitOfMeasureApiResponse);
}
