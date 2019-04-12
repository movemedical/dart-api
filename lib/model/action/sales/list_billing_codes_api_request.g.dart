// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_billing_codes_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBillingCodesApiRequest> _$listBillingCodesApiRequestSerializer =
    new _$ListBillingCodesApiRequestSerializer();

class _$ListBillingCodesApiRequestSerializer
    implements StructuredSerializer<ListBillingCodesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListBillingCodesApiRequest,
    _$ListBillingCodesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/ListBillingCodesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListBillingCodesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListBillingCodesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBillingCodesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBillingCodesApiRequest extends ListBillingCodesApiRequest {
  @override
  final String bizUnitId;
  @override
  final String search;

  factory _$ListBillingCodesApiRequest(
          [void updates(ListBillingCodesApiRequestBuilder b)]) =>
      (new ListBillingCodesApiRequestBuilder()..update(updates)).build();

  _$ListBillingCodesApiRequest._({this.bizUnitId, this.search}) : super._();

  @override
  ListBillingCodesApiRequest rebuild(
          void updates(ListBillingCodesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBillingCodesApiRequestBuilder toBuilder() =>
      new ListBillingCodesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBillingCodesApiRequest &&
        bizUnitId == other.bizUnitId &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bizUnitId.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBillingCodesApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('search', search))
        .toString();
  }
}

class ListBillingCodesApiRequestBuilder
    implements
        Builder<ListBillingCodesApiRequest, ListBillingCodesApiRequestBuilder> {
  _$ListBillingCodesApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListBillingCodesApiRequestBuilder();

  ListBillingCodesApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBillingCodesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBillingCodesApiRequest;
  }

  @override
  void update(void updates(ListBillingCodesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBillingCodesApiRequest build() {
    final _$result = _$v ??
        new _$ListBillingCodesApiRequest._(
            bizUnitId: bizUnitId, search: search);
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
    ListBillingCodesApiRequest,
    ListBillingCodesApiRequestBuilder,
    ListBillingCodesApiRequestActions> ListBillingCodesApiRequestActionsOptions();

class _$ListBillingCodesApiRequestActions
    extends ListBillingCodesApiRequestActions {
  final StatefulActionsOptions<
      ListBillingCodesApiRequest,
      ListBillingCodesApiRequestBuilder,
      ListBillingCodesApiRequestActions> $options;

  final ActionDispatcher<ListBillingCodesApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;

  _$ListBillingCodesApiRequestActions._(this.$options)
      : $replace = $options.action<ListBillingCodesApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListBillingCodesApiRequestActions(
          ListBillingCodesApiRequestActionsOptions options) =>
      _$ListBillingCodesApiRequestActions._(options());

  @override
  ListBillingCodesApiRequest get $initial => ListBillingCodesApiRequest();

  @override
  ListBillingCodesApiRequestBuilder $newBuilder() =>
      ListBillingCodesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListBillingCodesApiRequest);
}
