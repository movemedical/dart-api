// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_for_dashboard_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditsForDashboardApiResponse>
    _$listAuditsForDashboardApiResponseSerializer =
    new _$ListAuditsForDashboardApiResponseSerializer();

class _$ListAuditsForDashboardApiResponseSerializer
    implements StructuredSerializer<ListAuditsForDashboardApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditsForDashboardApiResponse,
    _$ListAuditsForDashboardApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListAuditsForDashboardApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditsForDashboardApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListAuditsForDashboardApiDashboardAuditLite)
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
  ListAuditsForDashboardApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditsForDashboardApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditsForDashboardApiDashboardAuditLite)
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

class _$ListAuditsForDashboardApiResponse
    extends ListAuditsForDashboardApiResponse {
  @override
  final BuiltList<ListAuditsForDashboardApiDashboardAuditLite> data;
  @override
  final bool moreData;

  factory _$ListAuditsForDashboardApiResponse(
          [void updates(ListAuditsForDashboardApiResponseBuilder b)]) =>
      (new ListAuditsForDashboardApiResponseBuilder()..update(updates)).build();

  _$ListAuditsForDashboardApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditsForDashboardApiResponse rebuild(
          void updates(ListAuditsForDashboardApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditsForDashboardApiResponseBuilder toBuilder() =>
      new ListAuditsForDashboardApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditsForDashboardApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditsForDashboardApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditsForDashboardApiResponseBuilder
    implements
        Builder<ListAuditsForDashboardApiResponse,
            ListAuditsForDashboardApiResponseBuilder> {
  _$ListAuditsForDashboardApiResponse _$v;

  ListBuilder<ListAuditsForDashboardApiDashboardAuditLite> _data;
  ListBuilder<ListAuditsForDashboardApiDashboardAuditLite> get data =>
      _$this._data ??=
          new ListBuilder<ListAuditsForDashboardApiDashboardAuditLite>();
  set data(ListBuilder<ListAuditsForDashboardApiDashboardAuditLite> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditsForDashboardApiResponseBuilder();

  ListAuditsForDashboardApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditsForDashboardApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditsForDashboardApiResponse;
  }

  @override
  void update(void updates(ListAuditsForDashboardApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditsForDashboardApiResponse build() {
    _$ListAuditsForDashboardApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditsForDashboardApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditsForDashboardApiResponse', _$failedField, e.toString());
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
    ListAuditsForDashboardApiResponse,
    ListAuditsForDashboardApiResponseBuilder,
    ListAuditsForDashboardApiResponseActions> ListAuditsForDashboardApiResponseActionsOptions();

class _$ListAuditsForDashboardApiResponseActions
    extends ListAuditsForDashboardApiResponseActions {
  final StatefulActionsOptions<
      ListAuditsForDashboardApiResponse,
      ListAuditsForDashboardApiResponseBuilder,
      ListAuditsForDashboardApiResponseActions> $options;

  final ActionDispatcher<ListAuditsForDashboardApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditsForDashboardApiDashboardAuditLite>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditsForDashboardApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditsForDashboardApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<
                BuiltList<ListAuditsForDashboardApiDashboardAuditLite>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditsForDashboardApiResponseActions(
          ListAuditsForDashboardApiResponseActionsOptions options) =>
      _$ListAuditsForDashboardApiResponseActions._(options());

  @override
  ListAuditsForDashboardApiResponse get $initial =>
      ListAuditsForDashboardApiResponse();

  @override
  ListAuditsForDashboardApiResponseBuilder $newBuilder() =>
      ListAuditsForDashboardApiResponseBuilder();

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

// @override
// Serializer<ListAuditsForDashboardApiResponseListAuditsForDashboardApiResponseActions> get $serializer => ListAuditsForDashboardApiResponseListAuditsForDashboardApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditsForDashboardApiResponse);
}
