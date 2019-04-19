// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesToBeCountedApiResponse>
    _$listItemCategoriesToBeCountedApiResponseSerializer =
    new _$ListItemCategoriesToBeCountedApiResponseSerializer();

class _$ListItemCategoriesToBeCountedApiResponseSerializer
    implements StructuredSerializer<ListItemCategoriesToBeCountedApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesToBeCountedApiResponse,
    _$ListItemCategoriesToBeCountedApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemCategoriesToBeCountedApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesToBeCountedApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListItemCategoriesToBeCountedApiItemCategory)
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
  ListItemCategoriesToBeCountedApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesToBeCountedApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListItemCategoriesToBeCountedApiItemCategory)
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

class _$ListItemCategoriesToBeCountedApiResponse
    extends ListItemCategoriesToBeCountedApiResponse {
  @override
  final BuiltList<ListItemCategoriesToBeCountedApiItemCategory> data;
  @override
  final bool moreData;

  factory _$ListItemCategoriesToBeCountedApiResponse(
          [void updates(ListItemCategoriesToBeCountedApiResponseBuilder b)]) =>
      (new ListItemCategoriesToBeCountedApiResponseBuilder()..update(updates))
          .build();

  _$ListItemCategoriesToBeCountedApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListItemCategoriesToBeCountedApiResponse rebuild(
          void updates(ListItemCategoriesToBeCountedApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesToBeCountedApiResponseBuilder toBuilder() =>
      new ListItemCategoriesToBeCountedApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesToBeCountedApiResponse &&
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
            'ListItemCategoriesToBeCountedApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListItemCategoriesToBeCountedApiResponseBuilder
    implements
        Builder<ListItemCategoriesToBeCountedApiResponse,
            ListItemCategoriesToBeCountedApiResponseBuilder> {
  _$ListItemCategoriesToBeCountedApiResponse _$v;

  ListBuilder<ListItemCategoriesToBeCountedApiItemCategory> _data;
  ListBuilder<ListItemCategoriesToBeCountedApiItemCategory> get data =>
      _$this._data ??=
          new ListBuilder<ListItemCategoriesToBeCountedApiItemCategory>();
  set data(ListBuilder<ListItemCategoriesToBeCountedApiItemCategory> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListItemCategoriesToBeCountedApiResponseBuilder();

  ListItemCategoriesToBeCountedApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesToBeCountedApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesToBeCountedApiResponse;
  }

  @override
  void update(void updates(ListItemCategoriesToBeCountedApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesToBeCountedApiResponse build() {
    _$ListItemCategoriesToBeCountedApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesToBeCountedApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemCategoriesToBeCountedApiResponse',
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
    ListItemCategoriesToBeCountedApiResponse,
    ListItemCategoriesToBeCountedApiResponseBuilder,
    ListItemCategoriesToBeCountedApiResponseActions> ListItemCategoriesToBeCountedApiResponseActionsOptions();

class _$ListItemCategoriesToBeCountedApiResponseActions
    extends ListItemCategoriesToBeCountedApiResponseActions {
  final StatefulActionsOptions<
      ListItemCategoriesToBeCountedApiResponse,
      ListItemCategoriesToBeCountedApiResponseBuilder,
      ListItemCategoriesToBeCountedApiResponseActions> options$;

  final ActionDispatcher<ListItemCategoriesToBeCountedApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListItemCategoriesToBeCountedApiItemCategory>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListItemCategoriesToBeCountedApiResponseActions._(this.options$)
      : replace$ = options$.action<ListItemCategoriesToBeCountedApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListItemCategoriesToBeCountedApiItemCategory>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListItemCategoriesToBeCountedApiResponseActions(
          ListItemCategoriesToBeCountedApiResponseActionsOptions options) =>
      _$ListItemCategoriesToBeCountedApiResponseActions._(options());

  @override
  ListItemCategoriesToBeCountedApiResponse get initialState$ =>
      ListItemCategoriesToBeCountedApiResponse();

  @override
  ListItemCategoriesToBeCountedApiResponseBuilder newBuilder$() =>
      ListItemCategoriesToBeCountedApiResponseBuilder();

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
