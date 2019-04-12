// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_types_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseTypesApiResponse> _$listCaseTypesApiResponseSerializer =
    new _$ListCaseTypesApiResponseSerializer();

class _$ListCaseTypesApiResponseSerializer
    implements StructuredSerializer<ListCaseTypesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCaseTypesApiResponse,
    _$ListCaseTypesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseTypesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListCaseTypesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(CaseType)])));
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
  ListCaseTypesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseTypesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(CaseType)])) as BuiltList);
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

class _$ListCaseTypesApiResponse extends ListCaseTypesApiResponse {
  @override
  final BuiltList<CaseType> data;
  @override
  final bool moreData;

  factory _$ListCaseTypesApiResponse(
          [void updates(ListCaseTypesApiResponseBuilder b)]) =>
      (new ListCaseTypesApiResponseBuilder()..update(updates)).build();

  _$ListCaseTypesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListCaseTypesApiResponse rebuild(
          void updates(ListCaseTypesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseTypesApiResponseBuilder toBuilder() =>
      new ListCaseTypesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseTypesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseTypesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListCaseTypesApiResponseBuilder
    implements
        Builder<ListCaseTypesApiResponse, ListCaseTypesApiResponseBuilder> {
  _$ListCaseTypesApiResponse _$v;

  ListBuilder<CaseType> _data;
  ListBuilder<CaseType> get data =>
      _$this._data ??= new ListBuilder<CaseType>();
  set data(ListBuilder<CaseType> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListCaseTypesApiResponseBuilder();

  ListCaseTypesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseTypesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseTypesApiResponse;
  }

  @override
  void update(void updates(ListCaseTypesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseTypesApiResponse build() {
    _$ListCaseTypesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCaseTypesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseTypesApiResponse', _$failedField, e.toString());
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
    ListCaseTypesApiResponse,
    ListCaseTypesApiResponseBuilder,
    ListCaseTypesApiResponseActions> ListCaseTypesApiResponseActionsOptions();

class _$ListCaseTypesApiResponseActions
    extends ListCaseTypesApiResponseActions {
  final StatefulActionsOptions<
      ListCaseTypesApiResponse,
      ListCaseTypesApiResponseBuilder,
      ListCaseTypesApiResponseActions> $options;

  final ActionDispatcher<ListCaseTypesApiResponse> $replace;
  final FieldDispatcher<BuiltList<CaseType>> data;
  final FieldDispatcher<bool> moreData;

  _$ListCaseTypesApiResponseActions._(this.$options)
      : $replace = $options.action<ListCaseTypesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<CaseType>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListCaseTypesApiResponseActions(
          ListCaseTypesApiResponseActionsOptions options) =>
      _$ListCaseTypesApiResponseActions._(options());

  @override
  ListCaseTypesApiResponse get $initial => ListCaseTypesApiResponse();

  @override
  ListCaseTypesApiResponseBuilder $newBuilder() =>
      ListCaseTypesApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListCaseTypesApiResponse);
}
