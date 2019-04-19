// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_card_items_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardItemsApiRequest>
    _$listPreferenceCardItemsApiRequestSerializer =
    new _$ListPreferenceCardItemsApiRequestSerializer();

class _$ListPreferenceCardItemsApiRequestSerializer
    implements StructuredSerializer<ListPreferenceCardItemsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardItemsApiRequest,
    _$ListPreferenceCardItemsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardItemsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardItemsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardId != null) {
      result
        ..add('preferenceCardId')
        ..add(serializers.serialize(object.preferenceCardId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListPreferenceCardItemsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardItemsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardId':
          result.preferenceCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardItemsApiRequest
    extends ListPreferenceCardItemsApiRequest {
  @override
  final String preferenceCardId;

  factory _$ListPreferenceCardItemsApiRequest(
          [void updates(ListPreferenceCardItemsApiRequestBuilder b)]) =>
      (new ListPreferenceCardItemsApiRequestBuilder()..update(updates)).build();

  _$ListPreferenceCardItemsApiRequest._({this.preferenceCardId}) : super._();

  @override
  ListPreferenceCardItemsApiRequest rebuild(
          void updates(ListPreferenceCardItemsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardItemsApiRequestBuilder toBuilder() =>
      new ListPreferenceCardItemsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardItemsApiRequest &&
        preferenceCardId == other.preferenceCardId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, preferenceCardId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardItemsApiRequest')
          ..add('preferenceCardId', preferenceCardId))
        .toString();
  }
}

class ListPreferenceCardItemsApiRequestBuilder
    implements
        Builder<ListPreferenceCardItemsApiRequest,
            ListPreferenceCardItemsApiRequestBuilder> {
  _$ListPreferenceCardItemsApiRequest _$v;

  String _preferenceCardId;
  String get preferenceCardId => _$this._preferenceCardId;
  set preferenceCardId(String preferenceCardId) =>
      _$this._preferenceCardId = preferenceCardId;

  ListPreferenceCardItemsApiRequestBuilder();

  ListPreferenceCardItemsApiRequestBuilder get _$this {
    if (_$v != null) {
      _preferenceCardId = _$v.preferenceCardId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardItemsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardItemsApiRequest;
  }

  @override
  void update(void updates(ListPreferenceCardItemsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardItemsApiRequest build() {
    final _$result = _$v ??
        new _$ListPreferenceCardItemsApiRequest._(
            preferenceCardId: preferenceCardId);
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
    ListPreferenceCardItemsApiRequest,
    ListPreferenceCardItemsApiRequestBuilder,
    ListPreferenceCardItemsApiRequestActions> ListPreferenceCardItemsApiRequestActionsOptions();

class _$ListPreferenceCardItemsApiRequestActions
    extends ListPreferenceCardItemsApiRequestActions {
  final StatefulActionsOptions<
      ListPreferenceCardItemsApiRequest,
      ListPreferenceCardItemsApiRequestBuilder,
      ListPreferenceCardItemsApiRequestActions> options$;

  final ActionDispatcher<ListPreferenceCardItemsApiRequest> replace$;
  final FieldDispatcher<String> preferenceCardId;

  _$ListPreferenceCardItemsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPreferenceCardItemsApiRequest>(
            'replace\$', (a) => a?.replace$),
        preferenceCardId = options$.field<String>(
            'preferenceCardId',
            (a) => a?.preferenceCardId,
            (s) => s?.preferenceCardId,
            (p, b) => p?.preferenceCardId = b),
        super._();

  factory _$ListPreferenceCardItemsApiRequestActions(
          ListPreferenceCardItemsApiRequestActionsOptions options) =>
      _$ListPreferenceCardItemsApiRequestActions._(options());

  @override
  ListPreferenceCardItemsApiRequest get initialState$ =>
      ListPreferenceCardItemsApiRequest();

  @override
  ListPreferenceCardItemsApiRequestBuilder newBuilder$() =>
      ListPreferenceCardItemsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.preferenceCardId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    preferenceCardId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
