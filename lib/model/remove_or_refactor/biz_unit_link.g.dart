// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biz_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BizUnitLink> _$bizUnitLinkSerializer = new _$BizUnitLinkSerializer();

class _$BizUnitLinkSerializer implements StructuredSerializer<BizUnitLink> {
  @override
  final Iterable<Type> types = const [BizUnitLink, _$BizUnitLink];
  @override
  final String wireName =
      'movemedical_api/model/remove_or_refactor/BizUnitLink';

  @override
  Iterable serialize(Serializers serializers, BizUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitName != null) {
      result
        ..add('bizUnitName')
        ..add(serializers.serialize(object.bizUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitDescription != null) {
      result
        ..add('bizUnitDescription')
        ..add(serializers.serialize(object.bizUnitDescription,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitActive != null) {
      result
        ..add('bizUnitActive')
        ..add(serializers.serialize(object.bizUnitActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  BizUnitLink deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BizUnitLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitName':
          result.bizUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitDescription':
          result.bizUnitDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitActive':
          result.bizUnitActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$BizUnitLink extends BizUnitLink {
  @override
  final String id;
  @override
  final String bizUnitId;
  @override
  final String bizUnitName;
  @override
  final String bizUnitDescription;
  @override
  final bool bizUnitActive;

  factory _$BizUnitLink([void updates(BizUnitLinkBuilder b)]) =>
      (new BizUnitLinkBuilder()..update(updates)).build();

  _$BizUnitLink._(
      {this.id,
      this.bizUnitId,
      this.bizUnitName,
      this.bizUnitDescription,
      this.bizUnitActive})
      : super._();

  @override
  BizUnitLink rebuild(void updates(BizUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BizUnitLinkBuilder toBuilder() => new BizUnitLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BizUnitLink &&
        id == other.id &&
        bizUnitId == other.bizUnitId &&
        bizUnitName == other.bizUnitName &&
        bizUnitDescription == other.bizUnitDescription &&
        bizUnitActive == other.bizUnitActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), bizUnitId.hashCode),
                bizUnitName.hashCode),
            bizUnitDescription.hashCode),
        bizUnitActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BizUnitLink')
          ..add('id', id)
          ..add('bizUnitId', bizUnitId)
          ..add('bizUnitName', bizUnitName)
          ..add('bizUnitDescription', bizUnitDescription)
          ..add('bizUnitActive', bizUnitActive))
        .toString();
  }
}

class BizUnitLinkBuilder implements Builder<BizUnitLink, BizUnitLinkBuilder> {
  _$BizUnitLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _bizUnitName;
  String get bizUnitName => _$this._bizUnitName;
  set bizUnitName(String bizUnitName) => _$this._bizUnitName = bizUnitName;

  String _bizUnitDescription;
  String get bizUnitDescription => _$this._bizUnitDescription;
  set bizUnitDescription(String bizUnitDescription) =>
      _$this._bizUnitDescription = bizUnitDescription;

  bool _bizUnitActive;
  bool get bizUnitActive => _$this._bizUnitActive;
  set bizUnitActive(bool bizUnitActive) =>
      _$this._bizUnitActive = bizUnitActive;

  BizUnitLinkBuilder();

  BizUnitLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _bizUnitId = _$v.bizUnitId;
      _bizUnitName = _$v.bizUnitName;
      _bizUnitDescription = _$v.bizUnitDescription;
      _bizUnitActive = _$v.bizUnitActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BizUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BizUnitLink;
  }

  @override
  void update(void updates(BizUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BizUnitLink build() {
    final _$result = _$v ??
        new _$BizUnitLink._(
            id: id,
            bizUnitId: bizUnitId,
            bizUnitName: bizUnitName,
            bizUnitDescription: bizUnitDescription,
            bizUnitActive: bizUnitActive);
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

typedef StatefulActionsOptions<BizUnitLink, BizUnitLinkBuilder,
    BizUnitLinkActions> BizUnitLinkActionsOptions();

class _$BizUnitLinkActions extends BizUnitLinkActions {
  final StatefulActionsOptions<BizUnitLink, BizUnitLinkBuilder,
      BizUnitLinkActions> options$;

  final ActionDispatcher<BizUnitLink> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> bizUnitName;
  final FieldDispatcher<String> bizUnitDescription;
  final FieldDispatcher<bool> bizUnitActive;

  _$BizUnitLinkActions._(this.options$)
      : replace$ =
            options$.action<BizUnitLink>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        bizUnitName = options$.field<String>(
            'bizUnitName',
            (a) => a?.bizUnitName,
            (s) => s?.bizUnitName,
            (p, b) => p?.bizUnitName = b),
        bizUnitDescription = options$.field<String>(
            'bizUnitDescription',
            (a) => a?.bizUnitDescription,
            (s) => s?.bizUnitDescription,
            (p, b) => p?.bizUnitDescription = b),
        bizUnitActive = options$.field<bool>(
            'bizUnitActive',
            (a) => a?.bizUnitActive,
            (s) => s?.bizUnitActive,
            (p, b) => p?.bizUnitActive = b),
        super._();

  factory _$BizUnitLinkActions(BizUnitLinkActionsOptions options) =>
      _$BizUnitLinkActions._(options());

  @override
  BizUnitLink get initialState$ => BizUnitLink();

  @override
  BizUnitLinkBuilder newBuilder$() => BizUnitLinkBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.bizUnitId,
        this.bizUnitName,
        this.bizUnitDescription,
        this.bizUnitActive,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    bizUnitName.reducer$(reducer);
    bizUnitDescription.reducer$(reducer);
    bizUnitActive.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
