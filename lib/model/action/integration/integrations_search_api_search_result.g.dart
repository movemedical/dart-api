// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntegrationsSearchApiSearchResult>
    _$integrationsSearchApiSearchResultSerializer =
    new _$IntegrationsSearchApiSearchResultSerializer();

class _$IntegrationsSearchApiSearchResultSerializer
    implements StructuredSerializer<IntegrationsSearchApiSearchResult> {
  @override
  final Iterable<Type> types = const [
    IntegrationsSearchApiSearchResult,
    _$IntegrationsSearchApiSearchResult
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/IntegrationsSearchApiSearchResult';

  @override
  Iterable serialize(
      Serializers serializers, IntegrationsSearchApiSearchResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(IntegrationsSearchApiResultType)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    if (object.erpReferenceNumber != null) {
      result
        ..add('erpReferenceNumber')
        ..add(serializers.serialize(object.erpReferenceNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  IntegrationsSearchApiSearchResult deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntegrationsSearchApiSearchResultBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType:
                      const FullType(IntegrationsSearchApiResultType))
              as IntegrationsSearchApiResultType;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReferenceNumber':
          result.erpReferenceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IntegrationsSearchApiSearchResult
    extends IntegrationsSearchApiSearchResult {
  @override
  final String id;
  @override
  final IntegrationsSearchApiResultType type;
  @override
  final String displayText;
  @override
  final String erpReferenceNumber;

  factory _$IntegrationsSearchApiSearchResult(
          [void updates(IntegrationsSearchApiSearchResultBuilder b)]) =>
      (new IntegrationsSearchApiSearchResultBuilder()..update(updates)).build();

  _$IntegrationsSearchApiSearchResult._(
      {this.id, this.type, this.displayText, this.erpReferenceNumber})
      : super._();

  @override
  IntegrationsSearchApiSearchResult rebuild(
          void updates(IntegrationsSearchApiSearchResultBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationsSearchApiSearchResultBuilder toBuilder() =>
      new IntegrationsSearchApiSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationsSearchApiSearchResult &&
        id == other.id &&
        type == other.type &&
        displayText == other.displayText &&
        erpReferenceNumber == other.erpReferenceNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), displayText.hashCode),
        erpReferenceNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntegrationsSearchApiSearchResult')
          ..add('id', id)
          ..add('type', type)
          ..add('displayText', displayText)
          ..add('erpReferenceNumber', erpReferenceNumber))
        .toString();
  }
}

class IntegrationsSearchApiSearchResultBuilder
    implements
        Builder<IntegrationsSearchApiSearchResult,
            IntegrationsSearchApiSearchResultBuilder> {
  _$IntegrationsSearchApiSearchResult _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  IntegrationsSearchApiResultType _type;

  IntegrationsSearchApiResultType get type => _$this._type;

  set type(IntegrationsSearchApiResultType type) => _$this._type = type;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  String _erpReferenceNumber;

  String get erpReferenceNumber => _$this._erpReferenceNumber;

  set erpReferenceNumber(String erpReferenceNumber) =>
      _$this._erpReferenceNumber = erpReferenceNumber;

  IntegrationsSearchApiSearchResultBuilder();

  IntegrationsSearchApiSearchResultBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _displayText = _$v.displayText;
      _erpReferenceNumber = _$v.erpReferenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegrationsSearchApiSearchResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntegrationsSearchApiSearchResult;
  }

  @override
  void update(void updates(IntegrationsSearchApiSearchResultBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$IntegrationsSearchApiSearchResult build() {
    final _$result = _$v ??
        new _$IntegrationsSearchApiSearchResult._(
            id: id,
            type: type,
            displayText: displayText,
            erpReferenceNumber: erpReferenceNumber);
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
    IntegrationsSearchApiSearchResult,
    IntegrationsSearchApiSearchResultBuilder,
    IntegrationsSearchApiSearchResultActions> IntegrationsSearchApiSearchResultActionsOptions();

class _$IntegrationsSearchApiSearchResultActions
    extends IntegrationsSearchApiSearchResultActions {
  final StatefulActionsOptions<
      IntegrationsSearchApiSearchResult,
      IntegrationsSearchApiSearchResultBuilder,
      IntegrationsSearchApiSearchResultActions> $options;

  final ActionDispatcher<IntegrationsSearchApiSearchResult> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<IntegrationsSearchApiResultType> type;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<String> erpReferenceNumber;

  _$IntegrationsSearchApiSearchResultActions._(this.$options)
      : $replace = $options.action<IntegrationsSearchApiSearchResult>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<IntegrationsSearchApiResultType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        displayText = $options.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        erpReferenceNumber = $options.field<String>(
            'erpReferenceNumber',
            (a) => a?.erpReferenceNumber,
            (s) => s?.erpReferenceNumber,
            (p, b) => p?.erpReferenceNumber = b),
        super._();

  factory _$IntegrationsSearchApiSearchResultActions(
          IntegrationsSearchApiSearchResultActionsOptions options) =>
      _$IntegrationsSearchApiSearchResultActions._(options());

  @override
  IntegrationsSearchApiSearchResult get $initial =>
      IntegrationsSearchApiSearchResult();

  @override
  IntegrationsSearchApiSearchResultBuilder $newBuilder() =>
      IntegrationsSearchApiSearchResultBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.displayText,
        this.erpReferenceNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    displayText.$reducer(reducer);
    erpReferenceNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(IntegrationsSearchApiSearchResult);
}
