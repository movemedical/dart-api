// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_kit_summary_api_questionable_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableKitSummaryApiQuestionableSummary>
    _$listQuestionableKitSummaryApiQuestionableSummarySerializer =
    new _$ListQuestionableKitSummaryApiQuestionableSummarySerializer();

class _$ListQuestionableKitSummaryApiQuestionableSummarySerializer
    implements
        StructuredSerializer<ListQuestionableKitSummaryApiQuestionableSummary> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableKitSummaryApiQuestionableSummary,
    _$ListQuestionableKitSummaryApiQuestionableSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListQuestionableKitSummaryApiQuestionableSummary';

  @override
  Iterable serialize(Serializers serializers,
      ListQuestionableKitSummaryApiQuestionableSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitId != null) {
      result
        ..add('kitId')
        ..add(serializers.serialize(object.kitId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemNumber != null) {
      result
        ..add('kitItemNumber')
        ..add(serializers.serialize(object.kitItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.kitSerialNumber != null) {
      result
        ..add('kitSerialNumber')
        ..add(serializers.serialize(object.kitSerialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.kitSerialRef != null) {
      result
        ..add('kitSerialRef')
        ..add(serializers.serialize(object.kitSerialRef,
            specifiedType: const FullType(String)));
    }
    if (object.kitVerified != null) {
      result
        ..add('kitVerified')
        ..add(serializers.serialize(object.kitVerified,
            specifiedType: const FullType(bool)));
    }
    if (object.kitHasExtras != null) {
      result
        ..add('kitHasExtras')
        ..add(serializers.serialize(object.kitHasExtras,
            specifiedType: const FullType(bool)));
    }
    if (object.kitHasMissing != null) {
      result
        ..add('kitHasMissing')
        ..add(serializers.serialize(object.kitHasMissing,
            specifiedType: const FullType(bool)));
    }
    if (object.percentageMissing != null) {
      result
        ..add('percentageMissing')
        ..add(serializers.serialize(object.percentageMissing,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListQuestionableKitSummaryApiQuestionableSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListQuestionableKitSummaryApiQuestionableSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitId':
          result.kitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitItemNumber':
          result.kitItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitSerialNumber':
          result.kitSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kitSerialRef':
          result.kitSerialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitVerified':
          result.kitVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'kitHasExtras':
          result.kitHasExtras = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'kitHasMissing':
          result.kitHasMissing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'percentageMissing':
          result.percentageMissing = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListQuestionableKitSummaryApiQuestionableSummary
    extends ListQuestionableKitSummaryApiQuestionableSummary {
  @override
  final String kitId;
  @override
  final String kitItemNumber;
  @override
  final int kitSerialNumber;
  @override
  final String kitSerialRef;
  @override
  final bool kitVerified;
  @override
  final bool kitHasExtras;
  @override
  final bool kitHasMissing;
  @override
  final int percentageMissing;

  factory _$ListQuestionableKitSummaryApiQuestionableSummary(
          [void updates(
              ListQuestionableKitSummaryApiQuestionableSummaryBuilder b)]) =>
      (new ListQuestionableKitSummaryApiQuestionableSummaryBuilder()
            ..update(updates))
          .build();

  _$ListQuestionableKitSummaryApiQuestionableSummary._(
      {this.kitId,
      this.kitItemNumber,
      this.kitSerialNumber,
      this.kitSerialRef,
      this.kitVerified,
      this.kitHasExtras,
      this.kitHasMissing,
      this.percentageMissing})
      : super._();

  @override
  ListQuestionableKitSummaryApiQuestionableSummary rebuild(
          void updates(
              ListQuestionableKitSummaryApiQuestionableSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableKitSummaryApiQuestionableSummaryBuilder toBuilder() =>
      new ListQuestionableKitSummaryApiQuestionableSummaryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableKitSummaryApiQuestionableSummary &&
        kitId == other.kitId &&
        kitItemNumber == other.kitItemNumber &&
        kitSerialNumber == other.kitSerialNumber &&
        kitSerialRef == other.kitSerialRef &&
        kitVerified == other.kitVerified &&
        kitHasExtras == other.kitHasExtras &&
        kitHasMissing == other.kitHasMissing &&
        percentageMissing == other.percentageMissing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, kitId.hashCode), kitItemNumber.hashCode),
                            kitSerialNumber.hashCode),
                        kitSerialRef.hashCode),
                    kitVerified.hashCode),
                kitHasExtras.hashCode),
            kitHasMissing.hashCode),
        percentageMissing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListQuestionableKitSummaryApiQuestionableSummary')
          ..add('kitId', kitId)
          ..add('kitItemNumber', kitItemNumber)
          ..add('kitSerialNumber', kitSerialNumber)
          ..add('kitSerialRef', kitSerialRef)
          ..add('kitVerified', kitVerified)
          ..add('kitHasExtras', kitHasExtras)
          ..add('kitHasMissing', kitHasMissing)
          ..add('percentageMissing', percentageMissing))
        .toString();
  }
}

class ListQuestionableKitSummaryApiQuestionableSummaryBuilder
    implements
        Builder<ListQuestionableKitSummaryApiQuestionableSummary,
            ListQuestionableKitSummaryApiQuestionableSummaryBuilder> {
  _$ListQuestionableKitSummaryApiQuestionableSummary _$v;

  String _kitId;

  String get kitId => _$this._kitId;

  set kitId(String kitId) => _$this._kitId = kitId;

  String _kitItemNumber;

  String get kitItemNumber => _$this._kitItemNumber;

  set kitItemNumber(String kitItemNumber) =>
      _$this._kitItemNumber = kitItemNumber;

  int _kitSerialNumber;

  int get kitSerialNumber => _$this._kitSerialNumber;

  set kitSerialNumber(int kitSerialNumber) =>
      _$this._kitSerialNumber = kitSerialNumber;

  String _kitSerialRef;

  String get kitSerialRef => _$this._kitSerialRef;

  set kitSerialRef(String kitSerialRef) => _$this._kitSerialRef = kitSerialRef;

  bool _kitVerified;

  bool get kitVerified => _$this._kitVerified;

  set kitVerified(bool kitVerified) => _$this._kitVerified = kitVerified;

  bool _kitHasExtras;

  bool get kitHasExtras => _$this._kitHasExtras;

  set kitHasExtras(bool kitHasExtras) => _$this._kitHasExtras = kitHasExtras;

  bool _kitHasMissing;

  bool get kitHasMissing => _$this._kitHasMissing;

  set kitHasMissing(bool kitHasMissing) =>
      _$this._kitHasMissing = kitHasMissing;

  int _percentageMissing;

  int get percentageMissing => _$this._percentageMissing;

  set percentageMissing(int percentageMissing) =>
      _$this._percentageMissing = percentageMissing;

  ListQuestionableKitSummaryApiQuestionableSummaryBuilder();

  ListQuestionableKitSummaryApiQuestionableSummaryBuilder get _$this {
    if (_$v != null) {
      _kitId = _$v.kitId;
      _kitItemNumber = _$v.kitItemNumber;
      _kitSerialNumber = _$v.kitSerialNumber;
      _kitSerialRef = _$v.kitSerialRef;
      _kitVerified = _$v.kitVerified;
      _kitHasExtras = _$v.kitHasExtras;
      _kitHasMissing = _$v.kitHasMissing;
      _percentageMissing = _$v.percentageMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableKitSummaryApiQuestionableSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableKitSummaryApiQuestionableSummary;
  }

  @override
  void update(
      void updates(ListQuestionableKitSummaryApiQuestionableSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableKitSummaryApiQuestionableSummary build() {
    final _$result = _$v ??
        new _$ListQuestionableKitSummaryApiQuestionableSummary._(
            kitId: kitId,
            kitItemNumber: kitItemNumber,
            kitSerialNumber: kitSerialNumber,
            kitSerialRef: kitSerialRef,
            kitVerified: kitVerified,
            kitHasExtras: kitHasExtras,
            kitHasMissing: kitHasMissing,
            percentageMissing: percentageMissing);
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
    ListQuestionableKitSummaryApiQuestionableSummary,
    ListQuestionableKitSummaryApiQuestionableSummaryBuilder,
    ListQuestionableKitSummaryApiQuestionableSummaryActions> ListQuestionableKitSummaryApiQuestionableSummaryActionsOptions();

class _$ListQuestionableKitSummaryApiQuestionableSummaryActions
    extends ListQuestionableKitSummaryApiQuestionableSummaryActions {
  final StatefulActionsOptions<
      ListQuestionableKitSummaryApiQuestionableSummary,
      ListQuestionableKitSummaryApiQuestionableSummaryBuilder,
      ListQuestionableKitSummaryApiQuestionableSummaryActions> $options;

  final ActionDispatcher<ListQuestionableKitSummaryApiQuestionableSummary>
      $replace;
  final FieldDispatcher<String> kitId;
  final FieldDispatcher<String> kitItemNumber;
  final FieldDispatcher<int> kitSerialNumber;
  final FieldDispatcher<String> kitSerialRef;
  final FieldDispatcher<bool> kitVerified;
  final FieldDispatcher<bool> kitHasExtras;
  final FieldDispatcher<bool> kitHasMissing;
  final FieldDispatcher<int> percentageMissing;

  _$ListQuestionableKitSummaryApiQuestionableSummaryActions._(this.$options)
      : $replace =
            $options.action<ListQuestionableKitSummaryApiQuestionableSummary>(
                '\$replace', (a) => a?.$replace),
        kitId = $options.field<String>(
            'kitId', (a) => a?.kitId, (s) => s?.kitId, (p, b) => p?.kitId = b),
        kitItemNumber = $options.field<String>(
            'kitItemNumber',
            (a) => a?.kitItemNumber,
            (s) => s?.kitItemNumber,
            (p, b) => p?.kitItemNumber = b),
        kitSerialNumber = $options.field<int>(
            'kitSerialNumber',
            (a) => a?.kitSerialNumber,
            (s) => s?.kitSerialNumber,
            (p, b) => p?.kitSerialNumber = b),
        kitSerialRef = $options.field<String>(
            'kitSerialRef',
            (a) => a?.kitSerialRef,
            (s) => s?.kitSerialRef,
            (p, b) => p?.kitSerialRef = b),
        kitVerified = $options.field<bool>('kitVerified', (a) => a?.kitVerified,
            (s) => s?.kitVerified, (p, b) => p?.kitVerified = b),
        kitHasExtras = $options.field<bool>(
            'kitHasExtras',
            (a) => a?.kitHasExtras,
            (s) => s?.kitHasExtras,
            (p, b) => p?.kitHasExtras = b),
        kitHasMissing = $options.field<bool>(
            'kitHasMissing',
            (a) => a?.kitHasMissing,
            (s) => s?.kitHasMissing,
            (p, b) => p?.kitHasMissing = b),
        percentageMissing = $options.field<int>(
            'percentageMissing',
            (a) => a?.percentageMissing,
            (s) => s?.percentageMissing,
            (p, b) => p?.percentageMissing = b),
        super._();

  factory _$ListQuestionableKitSummaryApiQuestionableSummaryActions(
          ListQuestionableKitSummaryApiQuestionableSummaryActionsOptions
              options) =>
      _$ListQuestionableKitSummaryApiQuestionableSummaryActions._(options());

  @override
  ListQuestionableKitSummaryApiQuestionableSummary get $initial =>
      ListQuestionableKitSummaryApiQuestionableSummary();

  @override
  ListQuestionableKitSummaryApiQuestionableSummaryBuilder $newBuilder() =>
      ListQuestionableKitSummaryApiQuestionableSummaryBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.kitId,
        this.kitItemNumber,
        this.kitSerialNumber,
        this.kitSerialRef,
        this.kitVerified,
        this.kitHasExtras,
        this.kitHasMissing,
        this.percentageMissing,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitId.$reducer(reducer);
    kitItemNumber.$reducer(reducer);
    kitSerialNumber.$reducer(reducer);
    kitSerialRef.$reducer(reducer);
    kitVerified.$reducer(reducer);
    kitHasExtras.$reducer(reducer);
    kitHasMissing.$reducer(reducer);
    percentageMissing.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListQuestionableKitSummaryApiQuestionableSummary);
}
