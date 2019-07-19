// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sso_api_sso.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSSOApiSSO> _$listSSOApiSSOSerializer =
    new _$ListSSOApiSSOSerializer();

class _$ListSSOApiSSOSerializer implements StructuredSerializer<ListSSOApiSSO> {
  @override
  final Iterable<Type> types = const [ListSSOApiSSO, _$ListSSOApiSSO];
  @override
  final String wireName = 'movemedical_api/model/action/user/ListSSOApiSSO';

  @override
  Iterable serialize(Serializers serializers, ListSSOApiSSO object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.ssoType != null) {
      result
        ..add('ssoType')
        ..add(serializers.serialize(object.ssoType,
            specifiedType: const FullType(SSOType)));
    }
    if (object.ssoName != null) {
      result
        ..add('ssoName')
        ..add(serializers.serialize(object.ssoName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListSSOApiSSO deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSSOApiSSOBuilder();

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
        case 'ssoType':
          result.ssoType = serializers.deserialize(value,
              specifiedType: const FullType(SSOType)) as SSOType;
          break;
        case 'ssoName':
          result.ssoName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSSOApiSSO extends ListSSOApiSSO {
  @override
  final String id;
  @override
  final SSOType ssoType;
  @override
  final String ssoName;

  factory _$ListSSOApiSSO([void updates(ListSSOApiSSOBuilder b)]) =>
      (new ListSSOApiSSOBuilder()..update(updates)).build();

  _$ListSSOApiSSO._({this.id, this.ssoType, this.ssoName}) : super._();

  @override
  ListSSOApiSSO rebuild(void updates(ListSSOApiSSOBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSSOApiSSOBuilder toBuilder() => new ListSSOApiSSOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSSOApiSSO &&
        id == other.id &&
        ssoType == other.ssoType &&
        ssoName == other.ssoName;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), ssoType.hashCode), ssoName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSSOApiSSO')
          ..add('id', id)
          ..add('ssoType', ssoType)
          ..add('ssoName', ssoName))
        .toString();
  }
}

class ListSSOApiSSOBuilder
    implements Builder<ListSSOApiSSO, ListSSOApiSSOBuilder> {
  _$ListSSOApiSSO _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  SSOType _ssoType;

  SSOType get ssoType => _$this._ssoType;

  set ssoType(SSOType ssoType) => _$this._ssoType = ssoType;

  String _ssoName;

  String get ssoName => _$this._ssoName;

  set ssoName(String ssoName) => _$this._ssoName = ssoName;

  ListSSOApiSSOBuilder();

  ListSSOApiSSOBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _ssoType = _$v.ssoType;
      _ssoName = _$v.ssoName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSSOApiSSO other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSSOApiSSO;
  }

  @override
  void update(void updates(ListSSOApiSSOBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSSOApiSSO build() {
    final _$result = _$v ??
        new _$ListSSOApiSSO._(id: id, ssoType: ssoType, ssoName: ssoName);
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

typedef StatefulActionsOptions<ListSSOApiSSO, ListSSOApiSSOBuilder,
    ListSSOApiSSOActions> ListSSOApiSSOActionsOptions();

class _$ListSSOApiSSOActions extends ListSSOApiSSOActions {
  final StatefulActionsOptions<ListSSOApiSSO, ListSSOApiSSOBuilder,
      ListSSOApiSSOActions> options$;

  final ActionDispatcher<ListSSOApiSSO> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<SSOType> ssoType;
  final FieldDispatcher<String> ssoName;

  _$ListSSOApiSSOActions._(this.options$)
      : replace$ =
            options$.action<ListSSOApiSSO>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        ssoType = options$.field<SSOType>('ssoType', (a) => a?.ssoType,
            (s) => s?.ssoType, (p, b) => p?.ssoType = b),
        ssoName = options$.field<String>('ssoName', (a) => a?.ssoName,
            (s) => s?.ssoName, (p, b) => p?.ssoName = b),
        super._();

  factory _$ListSSOApiSSOActions(ListSSOApiSSOActionsOptions options) =>
      _$ListSSOApiSSOActions._(options());

  @override
  ListSSOApiSSO get initialState$ => ListSSOApiSSO();

  @override
  ListSSOApiSSOBuilder newBuilder$() => ListSSOApiSSOBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.ssoType,
        this.ssoName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    ssoType.reducer$(reducer);
    ssoName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
