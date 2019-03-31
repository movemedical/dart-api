// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListComponentsApiResponse> _$listComponentsApiResponseSerializer =
    new _$ListComponentsApiResponseSerializer();

class _$ListComponentsApiResponseSerializer
    implements StructuredSerializer<ListComponentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListComponentsApiResponse,
    _$ListComponentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListComponentsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListComponentsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListComponentsApiComponent)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListComponentsApiContainerLite)])));
    }

    return result;
  }

  @override
  ListComponentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListComponentsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListComponentsApiComponent)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListComponentsApiContainerLite)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListComponentsApiResponse extends ListComponentsApiResponse {
  @override
  final BuiltList<ListComponentsApiComponent> data;
  @override
  final bool moreData;
  @override
  final BuiltList<ListComponentsApiContainerLite> containers;

  factory _$ListComponentsApiResponse(
          [void updates(ListComponentsApiResponseBuilder b)]) =>
      (new ListComponentsApiResponseBuilder()..update(updates)).build();

  _$ListComponentsApiResponse._({this.data, this.moreData, this.containers})
      : super._();

  @override
  ListComponentsApiResponse rebuild(
          void updates(ListComponentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListComponentsApiResponseBuilder toBuilder() =>
      new ListComponentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListComponentsApiResponse &&
        data == other.data &&
        moreData == other.moreData &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, data.hashCode), moreData.hashCode), containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListComponentsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData)
          ..add('containers', containers))
        .toString();
  }
}

class ListComponentsApiResponseBuilder
    implements
        Builder<ListComponentsApiResponse, ListComponentsApiResponseBuilder> {
  _$ListComponentsApiResponse _$v;

  ListBuilder<ListComponentsApiComponent> _data;
  ListBuilder<ListComponentsApiComponent> get data =>
      _$this._data ??= new ListBuilder<ListComponentsApiComponent>();
  set data(ListBuilder<ListComponentsApiComponent> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBuilder<ListComponentsApiContainerLite> _containers;
  ListBuilder<ListComponentsApiContainerLite> get containers =>
      _$this._containers ??= new ListBuilder<ListComponentsApiContainerLite>();
  set containers(ListBuilder<ListComponentsApiContainerLite> containers) =>
      _$this._containers = containers;

  ListComponentsApiResponseBuilder();

  ListComponentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListComponentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListComponentsApiResponse;
  }

  @override
  void update(void updates(ListComponentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListComponentsApiResponse build() {
    _$ListComponentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListComponentsApiResponse._(
              data: _data?.build(),
              moreData: moreData,
              containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListComponentsApiResponse', _$failedField, e.toString());
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
    ListComponentsApiResponse,
    ListComponentsApiResponseBuilder,
    ListComponentsApiResponseActions> ListComponentsApiResponseActionsOptions();

class _$ListComponentsApiResponseActions
    extends ListComponentsApiResponseActions {
  final StatefulActionsOptions<
      ListComponentsApiResponse,
      ListComponentsApiResponseBuilder,
      ListComponentsApiResponseActions> $options;

  final ActionDispatcher<ListComponentsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListComponentsApiComponent>> data;
  final FieldDispatcher<bool> moreData;
  final FieldDispatcher<BuiltList<ListComponentsApiContainerLite>> containers;

  _$ListComponentsApiResponseActions._(this.$options)
      : $replace = $options.action<ListComponentsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListComponentsApiComponent>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        containers =
            $options.actionField<BuiltList<ListComponentsApiContainerLite>>(
                'containers',
                (a) => a?.containers,
                (s) => s?.containers,
                (p, b) => p?.containers = b),
        super._();

  factory _$ListComponentsApiResponseActions(
          ListComponentsApiResponseActionsOptions options) =>
      _$ListComponentsApiResponseActions._(options());

  @override
  ListComponentsApiResponse get $initial => ListComponentsApiResponse();

  @override
  ListComponentsApiResponseBuilder $newBuilder() =>
      ListComponentsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
        this.containers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
    containers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListComponentsApiResponseListComponentsApiResponseActions> get $serializer => ListComponentsApiResponseListComponentsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListComponentsApiResponse);
}
