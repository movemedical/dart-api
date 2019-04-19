// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_item_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiItemDetail> _$getAuditApiItemDetailSerializer =
    new _$GetAuditApiItemDetailSerializer();

class _$GetAuditApiItemDetailSerializer
    implements StructuredSerializer<GetAuditApiItemDetail> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiItemDetail,
    _$GetAuditApiItemDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiItemDetail';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiItemDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectedItem != null) {
      result
        ..add('expectedItem')
        ..add(serializers.serialize(object.expectedItem,
            specifiedType: const FullType(int)));
    }
    if (object.notCountedItem != null) {
      result
        ..add('notCountedItem')
        ..add(serializers.serialize(object.notCountedItem,
            specifiedType: const FullType(int)));
    }
    if (object.shortageItem != null) {
      result
        ..add('shortageItem')
        ..add(serializers.serialize(object.shortageItem,
            specifiedType: const FullType(int)));
    }
    if (object.overageItem != null) {
      result
        ..add('overageItem')
        ..add(serializers.serialize(object.overageItem,
            specifiedType: const FullType(int)));
    }
    if (object.matchedItem != null) {
      result
        ..add('matchedItem')
        ..add(serializers.serialize(object.matchedItem,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetAuditApiItemDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiItemDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectedItem':
          result.expectedItem = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'notCountedItem':
          result.notCountedItem = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shortageItem':
          result.shortageItem = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'overageItem':
          result.overageItem = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'matchedItem':
          result.matchedItem = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiItemDetail extends GetAuditApiItemDetail {
  @override
  final int expectedItem;
  @override
  final int notCountedItem;
  @override
  final int shortageItem;
  @override
  final int overageItem;
  @override
  final int matchedItem;

  factory _$GetAuditApiItemDetail(
          [void updates(GetAuditApiItemDetailBuilder b)]) =>
      (new GetAuditApiItemDetailBuilder()..update(updates)).build();

  _$GetAuditApiItemDetail._(
      {this.expectedItem,
      this.notCountedItem,
      this.shortageItem,
      this.overageItem,
      this.matchedItem})
      : super._();

  @override
  GetAuditApiItemDetail rebuild(void updates(GetAuditApiItemDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiItemDetailBuilder toBuilder() =>
      new GetAuditApiItemDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiItemDetail &&
        expectedItem == other.expectedItem &&
        notCountedItem == other.notCountedItem &&
        shortageItem == other.shortageItem &&
        overageItem == other.overageItem &&
        matchedItem == other.matchedItem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, expectedItem.hashCode), notCountedItem.hashCode),
                shortageItem.hashCode),
            overageItem.hashCode),
        matchedItem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiItemDetail')
          ..add('expectedItem', expectedItem)
          ..add('notCountedItem', notCountedItem)
          ..add('shortageItem', shortageItem)
          ..add('overageItem', overageItem)
          ..add('matchedItem', matchedItem))
        .toString();
  }
}

class GetAuditApiItemDetailBuilder
    implements Builder<GetAuditApiItemDetail, GetAuditApiItemDetailBuilder> {
  _$GetAuditApiItemDetail _$v;

  int _expectedItem;
  int get expectedItem => _$this._expectedItem;
  set expectedItem(int expectedItem) => _$this._expectedItem = expectedItem;

  int _notCountedItem;
  int get notCountedItem => _$this._notCountedItem;
  set notCountedItem(int notCountedItem) =>
      _$this._notCountedItem = notCountedItem;

  int _shortageItem;
  int get shortageItem => _$this._shortageItem;
  set shortageItem(int shortageItem) => _$this._shortageItem = shortageItem;

  int _overageItem;
  int get overageItem => _$this._overageItem;
  set overageItem(int overageItem) => _$this._overageItem = overageItem;

  int _matchedItem;
  int get matchedItem => _$this._matchedItem;
  set matchedItem(int matchedItem) => _$this._matchedItem = matchedItem;

  GetAuditApiItemDetailBuilder();

  GetAuditApiItemDetailBuilder get _$this {
    if (_$v != null) {
      _expectedItem = _$v.expectedItem;
      _notCountedItem = _$v.notCountedItem;
      _shortageItem = _$v.shortageItem;
      _overageItem = _$v.overageItem;
      _matchedItem = _$v.matchedItem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiItemDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiItemDetail;
  }

  @override
  void update(void updates(GetAuditApiItemDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiItemDetail build() {
    final _$result = _$v ??
        new _$GetAuditApiItemDetail._(
            expectedItem: expectedItem,
            notCountedItem: notCountedItem,
            shortageItem: shortageItem,
            overageItem: overageItem,
            matchedItem: matchedItem);
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
    GetAuditApiItemDetail,
    GetAuditApiItemDetailBuilder,
    GetAuditApiItemDetailActions> GetAuditApiItemDetailActionsOptions();

class _$GetAuditApiItemDetailActions extends GetAuditApiItemDetailActions {
  final StatefulActionsOptions<GetAuditApiItemDetail,
      GetAuditApiItemDetailBuilder, GetAuditApiItemDetailActions> options$;

  final ActionDispatcher<GetAuditApiItemDetail> replace$;
  final FieldDispatcher<int> expectedItem;
  final FieldDispatcher<int> notCountedItem;
  final FieldDispatcher<int> shortageItem;
  final FieldDispatcher<int> overageItem;
  final FieldDispatcher<int> matchedItem;

  _$GetAuditApiItemDetailActions._(this.options$)
      : replace$ = options$.action<GetAuditApiItemDetail>(
            'replace\$', (a) => a?.replace$),
        expectedItem = options$.field<int>(
            'expectedItem',
            (a) => a?.expectedItem,
            (s) => s?.expectedItem,
            (p, b) => p?.expectedItem = b),
        notCountedItem = options$.field<int>(
            'notCountedItem',
            (a) => a?.notCountedItem,
            (s) => s?.notCountedItem,
            (p, b) => p?.notCountedItem = b),
        shortageItem = options$.field<int>(
            'shortageItem',
            (a) => a?.shortageItem,
            (s) => s?.shortageItem,
            (p, b) => p?.shortageItem = b),
        overageItem = options$.field<int>('overageItem', (a) => a?.overageItem,
            (s) => s?.overageItem, (p, b) => p?.overageItem = b),
        matchedItem = options$.field<int>('matchedItem', (a) => a?.matchedItem,
            (s) => s?.matchedItem, (p, b) => p?.matchedItem = b),
        super._();

  factory _$GetAuditApiItemDetailActions(
          GetAuditApiItemDetailActionsOptions options) =>
      _$GetAuditApiItemDetailActions._(options());

  @override
  GetAuditApiItemDetail get initialState$ => GetAuditApiItemDetail();

  @override
  GetAuditApiItemDetailBuilder newBuilder$() => GetAuditApiItemDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.expectedItem,
        this.notCountedItem,
        this.shortageItem,
        this.overageItem,
        this.matchedItem,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    expectedItem.reducer$(reducer);
    notCountedItem.reducer$(reducer);
    shortageItem.reducer$(reducer);
    overageItem.reducer$(reducer);
    matchedItem.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
