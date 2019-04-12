// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_links_api_procedure_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitProcedureLinksApiProcedureLink>
    _$listBizUnitProcedureLinksApiProcedureLinkSerializer =
    new _$ListBizUnitProcedureLinksApiProcedureLinkSerializer();

class _$ListBizUnitProcedureLinksApiProcedureLinkSerializer
    implements StructuredSerializer<ListBizUnitProcedureLinksApiProcedureLink> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitProcedureLinksApiProcedureLink,
    _$ListBizUnitProcedureLinksApiProcedureLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListBizUnitProcedureLinksApiProcedureLink';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitProcedureLinksApiProcedureLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.procedureToBizUnitId != null) {
      result
        ..add('procedureToBizUnitId')
        ..add(serializers.serialize(object.procedureToBizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureIcdCode != null) {
      result
        ..add('procedureIcdCode')
        ..add(serializers.serialize(object.procedureIcdCode,
            specifiedType: const FullType(String)));
    }
    if (object.procedureDescription != null) {
      result
        ..add('procedureDescription')
        ..add(serializers.serialize(object.procedureDescription,
            specifiedType: const FullType(String)));
    }
    if (object.procedureBodySideRequired != null) {
      result
        ..add('procedureBodySideRequired')
        ..add(serializers.serialize(object.procedureBodySideRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.procedureActive != null) {
      result
        ..add('procedureActive')
        ..add(serializers.serialize(object.procedureActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListBizUnitProcedureLinksApiProcedureLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitProcedureLinksApiProcedureLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'procedureToBizUnitId':
          result.procedureToBizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureIcdCode':
          result.procedureIcdCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureDescription':
          result.procedureDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureBodySideRequired':
          result.procedureBodySideRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'procedureActive':
          result.procedureActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitProcedureLinksApiProcedureLink
    extends ListBizUnitProcedureLinksApiProcedureLink {
  @override
  final String procedureToBizUnitId;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String procedureIcdCode;
  @override
  final String procedureDescription;
  @override
  final bool procedureBodySideRequired;
  @override
  final bool procedureActive;

  factory _$ListBizUnitProcedureLinksApiProcedureLink(
          [void updates(ListBizUnitProcedureLinksApiProcedureLinkBuilder b)]) =>
      (new ListBizUnitProcedureLinksApiProcedureLinkBuilder()..update(updates))
          .build();

  _$ListBizUnitProcedureLinksApiProcedureLink._(
      {this.procedureToBizUnitId,
      this.procedureId,
      this.procedureName,
      this.procedureIcdCode,
      this.procedureDescription,
      this.procedureBodySideRequired,
      this.procedureActive})
      : super._();

  @override
  ListBizUnitProcedureLinksApiProcedureLink rebuild(
          void updates(ListBizUnitProcedureLinksApiProcedureLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitProcedureLinksApiProcedureLinkBuilder toBuilder() =>
      new ListBizUnitProcedureLinksApiProcedureLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitProcedureLinksApiProcedureLink &&
        procedureToBizUnitId == other.procedureToBizUnitId &&
        procedureId == other.procedureId &&
        procedureName == other.procedureName &&
        procedureIcdCode == other.procedureIcdCode &&
        procedureDescription == other.procedureDescription &&
        procedureBodySideRequired == other.procedureBodySideRequired &&
        procedureActive == other.procedureActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, procedureToBizUnitId.hashCode),
                            procedureId.hashCode),
                        procedureName.hashCode),
                    procedureIcdCode.hashCode),
                procedureDescription.hashCode),
            procedureBodySideRequired.hashCode),
        procedureActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitProcedureLinksApiProcedureLink')
          ..add('procedureToBizUnitId', procedureToBizUnitId)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('procedureIcdCode', procedureIcdCode)
          ..add('procedureDescription', procedureDescription)
          ..add('procedureBodySideRequired', procedureBodySideRequired)
          ..add('procedureActive', procedureActive))
        .toString();
  }
}

class ListBizUnitProcedureLinksApiProcedureLinkBuilder
    implements
        Builder<ListBizUnitProcedureLinksApiProcedureLink,
            ListBizUnitProcedureLinksApiProcedureLinkBuilder> {
  _$ListBizUnitProcedureLinksApiProcedureLink _$v;

  String _procedureToBizUnitId;

  String get procedureToBizUnitId => _$this._procedureToBizUnitId;

  set procedureToBizUnitId(String procedureToBizUnitId) =>
      _$this._procedureToBizUnitId = procedureToBizUnitId;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureName;

  String get procedureName => _$this._procedureName;

  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _procedureIcdCode;

  String get procedureIcdCode => _$this._procedureIcdCode;

  set procedureIcdCode(String procedureIcdCode) =>
      _$this._procedureIcdCode = procedureIcdCode;

  String _procedureDescription;

  String get procedureDescription => _$this._procedureDescription;

  set procedureDescription(String procedureDescription) =>
      _$this._procedureDescription = procedureDescription;

  bool _procedureBodySideRequired;

  bool get procedureBodySideRequired => _$this._procedureBodySideRequired;

  set procedureBodySideRequired(bool procedureBodySideRequired) =>
      _$this._procedureBodySideRequired = procedureBodySideRequired;

  bool _procedureActive;

  bool get procedureActive => _$this._procedureActive;

  set procedureActive(bool procedureActive) =>
      _$this._procedureActive = procedureActive;

  ListBizUnitProcedureLinksApiProcedureLinkBuilder();

  ListBizUnitProcedureLinksApiProcedureLinkBuilder get _$this {
    if (_$v != null) {
      _procedureToBizUnitId = _$v.procedureToBizUnitId;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _procedureIcdCode = _$v.procedureIcdCode;
      _procedureDescription = _$v.procedureDescription;
      _procedureBodySideRequired = _$v.procedureBodySideRequired;
      _procedureActive = _$v.procedureActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitProcedureLinksApiProcedureLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitProcedureLinksApiProcedureLink;
  }

  @override
  void update(
      void updates(ListBizUnitProcedureLinksApiProcedureLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitProcedureLinksApiProcedureLink build() {
    final _$result = _$v ??
        new _$ListBizUnitProcedureLinksApiProcedureLink._(
            procedureToBizUnitId: procedureToBizUnitId,
            procedureId: procedureId,
            procedureName: procedureName,
            procedureIcdCode: procedureIcdCode,
            procedureDescription: procedureDescription,
            procedureBodySideRequired: procedureBodySideRequired,
            procedureActive: procedureActive);
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
    ListBizUnitProcedureLinksApiProcedureLink,
    ListBizUnitProcedureLinksApiProcedureLinkBuilder,
    ListBizUnitProcedureLinksApiProcedureLinkActions> ListBizUnitProcedureLinksApiProcedureLinkActionsOptions();

class _$ListBizUnitProcedureLinksApiProcedureLinkActions
    extends ListBizUnitProcedureLinksApiProcedureLinkActions {
  final StatefulActionsOptions<
      ListBizUnitProcedureLinksApiProcedureLink,
      ListBizUnitProcedureLinksApiProcedureLinkBuilder,
      ListBizUnitProcedureLinksApiProcedureLinkActions> $options;

  final ActionDispatcher<ListBizUnitProcedureLinksApiProcedureLink> $replace;
  final FieldDispatcher<String> procedureToBizUnitId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> procedureIcdCode;
  final FieldDispatcher<String> procedureDescription;
  final FieldDispatcher<bool> procedureBodySideRequired;
  final FieldDispatcher<bool> procedureActive;

  _$ListBizUnitProcedureLinksApiProcedureLinkActions._(this.$options)
      : $replace = $options.action<ListBizUnitProcedureLinksApiProcedureLink>(
            '\$replace', (a) => a?.$replace),
        procedureToBizUnitId = $options.field<String>(
            'procedureToBizUnitId',
            (a) => a?.procedureToBizUnitId,
            (s) => s?.procedureToBizUnitId,
            (p, b) => p?.procedureToBizUnitId = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureName = $options.field<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        procedureIcdCode = $options.field<String>(
            'procedureIcdCode',
            (a) => a?.procedureIcdCode,
            (s) => s?.procedureIcdCode,
            (p, b) => p?.procedureIcdCode = b),
        procedureDescription = $options.field<String>(
            'procedureDescription',
            (a) => a?.procedureDescription,
            (s) => s?.procedureDescription,
            (p, b) => p?.procedureDescription = b),
        procedureBodySideRequired = $options.field<bool>(
            'procedureBodySideRequired',
            (a) => a?.procedureBodySideRequired,
            (s) => s?.procedureBodySideRequired,
            (p, b) => p?.procedureBodySideRequired = b),
        procedureActive = $options.field<bool>(
            'procedureActive',
            (a) => a?.procedureActive,
            (s) => s?.procedureActive,
            (p, b) => p?.procedureActive = b),
        super._();

  factory _$ListBizUnitProcedureLinksApiProcedureLinkActions(
          ListBizUnitProcedureLinksApiProcedureLinkActionsOptions options) =>
      _$ListBizUnitProcedureLinksApiProcedureLinkActions._(options());

  @override
  ListBizUnitProcedureLinksApiProcedureLink get $initial =>
      ListBizUnitProcedureLinksApiProcedureLink();

  @override
  ListBizUnitProcedureLinksApiProcedureLinkBuilder $newBuilder() =>
      ListBizUnitProcedureLinksApiProcedureLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.procedureToBizUnitId,
        this.procedureId,
        this.procedureName,
        this.procedureIcdCode,
        this.procedureDescription,
        this.procedureBodySideRequired,
        this.procedureActive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    procedureToBizUnitId.$reducer(reducer);
    procedureId.$reducer(reducer);
    procedureName.$reducer(reducer);
    procedureIcdCode.$reducer(reducer);
    procedureDescription.$reducer(reducer);
    procedureBodySideRequired.$reducer(reducer);
    procedureActive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitProcedureLinksApiProcedureLink);
}
