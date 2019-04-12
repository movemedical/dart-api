// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsApiResponse> _$listAuditsApiResponseSerializer =
    new _$ListAuditsApiResponseSerializer();

class _$ListAuditsApiResponseSerializer
    implements StructuredSerializer<ListAuditsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditsApiResponse,
    _$ListAuditsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListAuditsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListAuditsApiAuditLite)])));
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
  ListAuditsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditsApiAuditLite)
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

class _$ListAuditsApiResponse extends ListAuditsApiResponse {
  @override
  final BuiltList<ListAuditsApiAuditLite> data;
  @override
  final bool moreData;

  factory _$ListAuditsApiResponse(
          [void updates(ListAuditsApiResponseBuilder b)]) =>
      (new ListAuditsApiResponseBuilder()..update(updates)).build();

  _$ListAuditsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditsApiResponse rebuild(void updates(ListAuditsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsApiResponseBuilder toBuilder() =>
      new ListAuditsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditsApiResponseBuilder
    implements Builder<ListAuditsApiResponse, ListAuditsApiResponseBuilder> {
  _$ListAuditsApiResponse _$v;

  ListBuilder<ListAuditsApiAuditLite> _data;

  ListBuilder<ListAuditsApiAuditLite> get data =>
      _$this._data ??= new ListBuilder<ListAuditsApiAuditLite>();

  set data(ListBuilder<ListAuditsApiAuditLite> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditsApiResponseBuilder();

  ListAuditsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsApiResponse;
  }

  @override
  void update(void updates(ListAuditsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsApiResponse build() {
    _$ListAuditsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditsApiResponse', _$failedField, e.toString());
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
    ListAuditsApiResponse,
    ListAuditsApiResponseBuilder,
    ListAuditsApiResponseActions> ListAuditsApiResponseActionsOptions();

class _$ListAuditsApiResponseActions extends ListAuditsApiResponseActions {
  final StatefulActionsOptions<ListAuditsApiResponse,
      ListAuditsApiResponseBuilder, ListAuditsApiResponseActions> $options;

  final ActionDispatcher<ListAuditsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditsApiAuditLite>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditsApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListAuditsApiAuditLite>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditsApiResponseActions(
          ListAuditsApiResponseActionsOptions options) =>
      _$ListAuditsApiResponseActions._(options());

  @override
  ListAuditsApiResponse get $initial => ListAuditsApiResponse();

  @override
  ListAuditsApiResponseBuilder $newBuilder() => ListAuditsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListAuditsApiResponse);
}
