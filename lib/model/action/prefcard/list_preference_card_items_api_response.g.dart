// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_card_items_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardItemsApiResponse>
    _$listPreferenceCardItemsApiResponseSerializer =
    new _$ListPreferenceCardItemsApiResponseSerializer();

class _$ListPreferenceCardItemsApiResponseSerializer
    implements StructuredSerializer<ListPreferenceCardItemsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardItemsApiResponse,
    _$ListPreferenceCardItemsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardItemsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardItemsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardItems != null) {
      result
        ..add('preferenceCardItems')
        ..add(serializers.serialize(object.preferenceCardItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListPreferenceCardItemsApiPreferenceCardItem)
            ])));
    }

    return result;
  }

  @override
  ListPreferenceCardItemsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardItemsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardItems':
          result.preferenceCardItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPreferenceCardItemsApiPreferenceCardItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardItemsApiResponse
    extends ListPreferenceCardItemsApiResponse {
  @override
  final BuiltList<ListPreferenceCardItemsApiPreferenceCardItem>
      preferenceCardItems;

  factory _$ListPreferenceCardItemsApiResponse(
          [void updates(ListPreferenceCardItemsApiResponseBuilder b)]) =>
      (new ListPreferenceCardItemsApiResponseBuilder()..update(updates))
          .build();

  _$ListPreferenceCardItemsApiResponse._({this.preferenceCardItems})
      : super._();

  @override
  ListPreferenceCardItemsApiResponse rebuild(
          void updates(ListPreferenceCardItemsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardItemsApiResponseBuilder toBuilder() =>
      new ListPreferenceCardItemsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardItemsApiResponse &&
        preferenceCardItems == other.preferenceCardItems;
  }

  @override
  int get hashCode {
    return $jf($jc(0, preferenceCardItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardItemsApiResponse')
          ..add('preferenceCardItems', preferenceCardItems))
        .toString();
  }
}

class ListPreferenceCardItemsApiResponseBuilder
    implements
        Builder<ListPreferenceCardItemsApiResponse,
            ListPreferenceCardItemsApiResponseBuilder> {
  _$ListPreferenceCardItemsApiResponse _$v;

  ListBuilder<ListPreferenceCardItemsApiPreferenceCardItem>
      _preferenceCardItems;

  ListBuilder<ListPreferenceCardItemsApiPreferenceCardItem>
      get preferenceCardItems => _$this._preferenceCardItems ??=
          new ListBuilder<ListPreferenceCardItemsApiPreferenceCardItem>();

  set preferenceCardItems(
          ListBuilder<ListPreferenceCardItemsApiPreferenceCardItem>
              preferenceCardItems) =>
      _$this._preferenceCardItems = preferenceCardItems;

  ListPreferenceCardItemsApiResponseBuilder();

  ListPreferenceCardItemsApiResponseBuilder get _$this {
    if (_$v != null) {
      _preferenceCardItems = _$v.preferenceCardItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardItemsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardItemsApiResponse;
  }

  @override
  void update(void updates(ListPreferenceCardItemsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardItemsApiResponse build() {
    _$ListPreferenceCardItemsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPreferenceCardItemsApiResponse._(
              preferenceCardItems: _preferenceCardItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'preferenceCardItems';
        _preferenceCardItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPreferenceCardItemsApiResponse', _$failedField, e.toString());
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
    ListPreferenceCardItemsApiResponse,
    ListPreferenceCardItemsApiResponseBuilder,
    ListPreferenceCardItemsApiResponseActions> ListPreferenceCardItemsApiResponseActionsOptions();

class _$ListPreferenceCardItemsApiResponseActions
    extends ListPreferenceCardItemsApiResponseActions {
  final StatefulActionsOptions<
      ListPreferenceCardItemsApiResponse,
      ListPreferenceCardItemsApiResponseBuilder,
      ListPreferenceCardItemsApiResponseActions> $options;

  final ActionDispatcher<ListPreferenceCardItemsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPreferenceCardItemsApiPreferenceCardItem>>
      preferenceCardItems;

  _$ListPreferenceCardItemsApiResponseActions._(this.$options)
      : $replace = $options.action<ListPreferenceCardItemsApiResponse>(
            '\$replace', (a) => a?.$replace),
        preferenceCardItems = $options
            .field<BuiltList<ListPreferenceCardItemsApiPreferenceCardItem>>(
                'preferenceCardItems',
                (a) => a?.preferenceCardItems,
                (s) => s?.preferenceCardItems,
                (p, b) => p?.preferenceCardItems = b),
        super._();

  factory _$ListPreferenceCardItemsApiResponseActions(
          ListPreferenceCardItemsApiResponseActionsOptions options) =>
      _$ListPreferenceCardItemsApiResponseActions._(options());

  @override
  ListPreferenceCardItemsApiResponse get $initial =>
      ListPreferenceCardItemsApiResponse();

  @override
  ListPreferenceCardItemsApiResponseBuilder $newBuilder() =>
      ListPreferenceCardItemsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.preferenceCardItems,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    preferenceCardItems.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPreferenceCardItemsApiResponse);
}
