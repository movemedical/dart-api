// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListIntegrationIssuesApiResponse>
    _$listIntegrationIssuesApiResponseSerializer =
    new _$ListIntegrationIssuesApiResponseSerializer();

class _$ListIntegrationIssuesApiResponseSerializer
    implements StructuredSerializer<ListIntegrationIssuesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListIntegrationIssuesApiResponse,
    _$ListIntegrationIssuesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIntegrationIssuesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListIntegrationIssuesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListIntegrationIssuesApiIssue)])));
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
  ListIntegrationIssuesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListIntegrationIssuesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListIntegrationIssuesApiIssue)
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

class _$ListIntegrationIssuesApiResponse
    extends ListIntegrationIssuesApiResponse {
  @override
  final BuiltList<ListIntegrationIssuesApiIssue> data;
  @override
  final bool moreData;

  factory _$ListIntegrationIssuesApiResponse(
          [void updates(ListIntegrationIssuesApiResponseBuilder b)]) =>
      (new ListIntegrationIssuesApiResponseBuilder()..update(updates)).build();

  _$ListIntegrationIssuesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListIntegrationIssuesApiResponse rebuild(
          void updates(ListIntegrationIssuesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIntegrationIssuesApiResponseBuilder toBuilder() =>
      new ListIntegrationIssuesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIntegrationIssuesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListIntegrationIssuesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListIntegrationIssuesApiResponseBuilder
    implements
        Builder<ListIntegrationIssuesApiResponse,
            ListIntegrationIssuesApiResponseBuilder> {
  _$ListIntegrationIssuesApiResponse _$v;

  ListBuilder<ListIntegrationIssuesApiIssue> _data;
  ListBuilder<ListIntegrationIssuesApiIssue> get data =>
      _$this._data ??= new ListBuilder<ListIntegrationIssuesApiIssue>();
  set data(ListBuilder<ListIntegrationIssuesApiIssue> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListIntegrationIssuesApiResponseBuilder();

  ListIntegrationIssuesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIntegrationIssuesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListIntegrationIssuesApiResponse;
  }

  @override
  void update(void updates(ListIntegrationIssuesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListIntegrationIssuesApiResponse build() {
    _$ListIntegrationIssuesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListIntegrationIssuesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListIntegrationIssuesApiResponse', _$failedField, e.toString());
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
    ListIntegrationIssuesApiResponse,
    ListIntegrationIssuesApiResponseBuilder,
    ListIntegrationIssuesApiResponseActions> ListIntegrationIssuesApiResponseActionsOptions();

class _$ListIntegrationIssuesApiResponseActions
    extends ListIntegrationIssuesApiResponseActions {
  final StatefulActionsOptions<
      ListIntegrationIssuesApiResponse,
      ListIntegrationIssuesApiResponseBuilder,
      ListIntegrationIssuesApiResponseActions> $options;

  final ActionDispatcher<ListIntegrationIssuesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListIntegrationIssuesApiIssue>> data;
  final FieldDispatcher<bool> moreData;

  _$ListIntegrationIssuesApiResponseActions._(this.$options)
      : $replace = $options.action<ListIntegrationIssuesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListIntegrationIssuesApiIssue>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListIntegrationIssuesApiResponseActions(
          ListIntegrationIssuesApiResponseActionsOptions options) =>
      _$ListIntegrationIssuesApiResponseActions._(options());

  @override
  ListIntegrationIssuesApiResponse get $initial =>
      ListIntegrationIssuesApiResponse();

  @override
  ListIntegrationIssuesApiResponseBuilder $newBuilder() =>
      ListIntegrationIssuesApiResponseBuilder();

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
// Serializer<ListIntegrationIssuesApiResponseListIntegrationIssuesApiResponseActions> get $serializer => ListIntegrationIssuesApiResponseListIntegrationIssuesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListIntegrationIssuesApiResponse);
}
