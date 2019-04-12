// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_tray_summary_api_questionable_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableTraySummaryApiQuestionableSummary>
    _$listQuestionableTraySummaryApiQuestionableSummarySerializer =
    new _$ListQuestionableTraySummaryApiQuestionableSummarySerializer();

class _$ListQuestionableTraySummaryApiQuestionableSummarySerializer
    implements
        StructuredSerializer<
            ListQuestionableTraySummaryApiQuestionableSummary> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableTraySummaryApiQuestionableSummary,
    _$ListQuestionableTraySummaryApiQuestionableSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListQuestionableTraySummaryApiQuestionableSummary';

  @override
  Iterable serialize(Serializers serializers,
      ListQuestionableTraySummaryApiQuestionableSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trayId != null) {
      result
        ..add('trayId')
        ..add(serializers.serialize(object.trayId,
            specifiedType: const FullType(String)));
    }
    if (object.trayItemNumber != null) {
      result
        ..add('trayItemNumber')
        ..add(serializers.serialize(object.trayItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.traySerialNumber != null) {
      result
        ..add('traySerialNumber')
        ..add(serializers.serialize(object.traySerialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.traySerialRef != null) {
      result
        ..add('traySerialRef')
        ..add(serializers.serialize(object.traySerialRef,
            specifiedType: const FullType(String)));
    }
    if (object.trayVerified != null) {
      result
        ..add('trayVerified')
        ..add(serializers.serialize(object.trayVerified,
            specifiedType: const FullType(bool)));
    }
    if (object.trayHasExtras != null) {
      result
        ..add('trayHasExtras')
        ..add(serializers.serialize(object.trayHasExtras,
            specifiedType: const FullType(bool)));
    }
    if (object.trayHasMissing != null) {
      result
        ..add('trayHasMissing')
        ..add(serializers.serialize(object.trayHasMissing,
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
  ListQuestionableTraySummaryApiQuestionableSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListQuestionableTraySummaryApiQuestionableSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trayId':
          result.trayId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trayItemNumber':
          result.trayItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'traySerialNumber':
          result.traySerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'traySerialRef':
          result.traySerialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trayVerified':
          result.trayVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'trayHasExtras':
          result.trayHasExtras = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'trayHasMissing':
          result.trayHasMissing = serializers.deserialize(value,
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

class _$ListQuestionableTraySummaryApiQuestionableSummary
    extends ListQuestionableTraySummaryApiQuestionableSummary {
  @override
  final String trayId;
  @override
  final String trayItemNumber;
  @override
  final int traySerialNumber;
  @override
  final String traySerialRef;
  @override
  final bool trayVerified;
  @override
  final bool trayHasExtras;
  @override
  final bool trayHasMissing;
  @override
  final int percentageMissing;

  factory _$ListQuestionableTraySummaryApiQuestionableSummary(
          [void updates(
              ListQuestionableTraySummaryApiQuestionableSummaryBuilder b)]) =>
      (new ListQuestionableTraySummaryApiQuestionableSummaryBuilder()
            ..update(updates))
          .build();

  _$ListQuestionableTraySummaryApiQuestionableSummary._(
      {this.trayId,
      this.trayItemNumber,
      this.traySerialNumber,
      this.traySerialRef,
      this.trayVerified,
      this.trayHasExtras,
      this.trayHasMissing,
      this.percentageMissing})
      : super._();

  @override
  ListQuestionableTraySummaryApiQuestionableSummary rebuild(
          void updates(
              ListQuestionableTraySummaryApiQuestionableSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableTraySummaryApiQuestionableSummaryBuilder toBuilder() =>
      new ListQuestionableTraySummaryApiQuestionableSummaryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableTraySummaryApiQuestionableSummary &&
        trayId == other.trayId &&
        trayItemNumber == other.trayItemNumber &&
        traySerialNumber == other.traySerialNumber &&
        traySerialRef == other.traySerialRef &&
        trayVerified == other.trayVerified &&
        trayHasExtras == other.trayHasExtras &&
        trayHasMissing == other.trayHasMissing &&
        percentageMissing == other.percentageMissing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, trayId.hashCode),
                                trayItemNumber.hashCode),
                            traySerialNumber.hashCode),
                        traySerialRef.hashCode),
                    trayVerified.hashCode),
                trayHasExtras.hashCode),
            trayHasMissing.hashCode),
        percentageMissing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListQuestionableTraySummaryApiQuestionableSummary')
          ..add('trayId', trayId)
          ..add('trayItemNumber', trayItemNumber)
          ..add('traySerialNumber', traySerialNumber)
          ..add('traySerialRef', traySerialRef)
          ..add('trayVerified', trayVerified)
          ..add('trayHasExtras', trayHasExtras)
          ..add('trayHasMissing', trayHasMissing)
          ..add('percentageMissing', percentageMissing))
        .toString();
  }
}

class ListQuestionableTraySummaryApiQuestionableSummaryBuilder
    implements
        Builder<ListQuestionableTraySummaryApiQuestionableSummary,
            ListQuestionableTraySummaryApiQuestionableSummaryBuilder> {
  _$ListQuestionableTraySummaryApiQuestionableSummary _$v;

  String _trayId;
  String get trayId => _$this._trayId;
  set trayId(String trayId) => _$this._trayId = trayId;

  String _trayItemNumber;
  String get trayItemNumber => _$this._trayItemNumber;
  set trayItemNumber(String trayItemNumber) =>
      _$this._trayItemNumber = trayItemNumber;

  int _traySerialNumber;
  int get traySerialNumber => _$this._traySerialNumber;
  set traySerialNumber(int traySerialNumber) =>
      _$this._traySerialNumber = traySerialNumber;

  String _traySerialRef;
  String get traySerialRef => _$this._traySerialRef;
  set traySerialRef(String traySerialRef) =>
      _$this._traySerialRef = traySerialRef;

  bool _trayVerified;
  bool get trayVerified => _$this._trayVerified;
  set trayVerified(bool trayVerified) => _$this._trayVerified = trayVerified;

  bool _trayHasExtras;
  bool get trayHasExtras => _$this._trayHasExtras;
  set trayHasExtras(bool trayHasExtras) =>
      _$this._trayHasExtras = trayHasExtras;

  bool _trayHasMissing;
  bool get trayHasMissing => _$this._trayHasMissing;
  set trayHasMissing(bool trayHasMissing) =>
      _$this._trayHasMissing = trayHasMissing;

  int _percentageMissing;
  int get percentageMissing => _$this._percentageMissing;
  set percentageMissing(int percentageMissing) =>
      _$this._percentageMissing = percentageMissing;

  ListQuestionableTraySummaryApiQuestionableSummaryBuilder();

  ListQuestionableTraySummaryApiQuestionableSummaryBuilder get _$this {
    if (_$v != null) {
      _trayId = _$v.trayId;
      _trayItemNumber = _$v.trayItemNumber;
      _traySerialNumber = _$v.traySerialNumber;
      _traySerialRef = _$v.traySerialRef;
      _trayVerified = _$v.trayVerified;
      _trayHasExtras = _$v.trayHasExtras;
      _trayHasMissing = _$v.trayHasMissing;
      _percentageMissing = _$v.percentageMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableTraySummaryApiQuestionableSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableTraySummaryApiQuestionableSummary;
  }

  @override
  void update(
      void updates(
          ListQuestionableTraySummaryApiQuestionableSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableTraySummaryApiQuestionableSummary build() {
    final _$result = _$v ??
        new _$ListQuestionableTraySummaryApiQuestionableSummary._(
            trayId: trayId,
            trayItemNumber: trayItemNumber,
            traySerialNumber: traySerialNumber,
            traySerialRef: traySerialRef,
            trayVerified: trayVerified,
            trayHasExtras: trayHasExtras,
            trayHasMissing: trayHasMissing,
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
    ListQuestionableTraySummaryApiQuestionableSummary,
    ListQuestionableTraySummaryApiQuestionableSummaryBuilder,
    ListQuestionableTraySummaryApiQuestionableSummaryActions> ListQuestionableTraySummaryApiQuestionableSummaryActionsOptions();

class _$ListQuestionableTraySummaryApiQuestionableSummaryActions
    extends ListQuestionableTraySummaryApiQuestionableSummaryActions {
  final StatefulActionsOptions<
      ListQuestionableTraySummaryApiQuestionableSummary,
      ListQuestionableTraySummaryApiQuestionableSummaryBuilder,
      ListQuestionableTraySummaryApiQuestionableSummaryActions> $options;

  final ActionDispatcher<ListQuestionableTraySummaryApiQuestionableSummary>
      $replace;
  final FieldDispatcher<String> trayId;
  final FieldDispatcher<String> trayItemNumber;
  final FieldDispatcher<int> traySerialNumber;
  final FieldDispatcher<String> traySerialRef;
  final FieldDispatcher<bool> trayVerified;
  final FieldDispatcher<bool> trayHasExtras;
  final FieldDispatcher<bool> trayHasMissing;
  final FieldDispatcher<int> percentageMissing;

  _$ListQuestionableTraySummaryApiQuestionableSummaryActions._(this.$options)
      : $replace =
            $options.action<ListQuestionableTraySummaryApiQuestionableSummary>(
                '\$replace', (a) => a?.$replace),
        trayId = $options.field<String>('trayId', (a) => a?.trayId,
            (s) => s?.trayId, (p, b) => p?.trayId = b),
        trayItemNumber = $options.field<String>(
            'trayItemNumber',
            (a) => a?.trayItemNumber,
            (s) => s?.trayItemNumber,
            (p, b) => p?.trayItemNumber = b),
        traySerialNumber = $options.field<int>(
            'traySerialNumber',
            (a) => a?.traySerialNumber,
            (s) => s?.traySerialNumber,
            (p, b) => p?.traySerialNumber = b),
        traySerialRef = $options.field<String>(
            'traySerialRef',
            (a) => a?.traySerialRef,
            (s) => s?.traySerialRef,
            (p, b) => p?.traySerialRef = b),
        trayVerified = $options.field<bool>(
            'trayVerified',
            (a) => a?.trayVerified,
            (s) => s?.trayVerified,
            (p, b) => p?.trayVerified = b),
        trayHasExtras = $options.field<bool>(
            'trayHasExtras',
            (a) => a?.trayHasExtras,
            (s) => s?.trayHasExtras,
            (p, b) => p?.trayHasExtras = b),
        trayHasMissing = $options.field<bool>(
            'trayHasMissing',
            (a) => a?.trayHasMissing,
            (s) => s?.trayHasMissing,
            (p, b) => p?.trayHasMissing = b),
        percentageMissing = $options.field<int>(
            'percentageMissing',
            (a) => a?.percentageMissing,
            (s) => s?.percentageMissing,
            (p, b) => p?.percentageMissing = b),
        super._();

  factory _$ListQuestionableTraySummaryApiQuestionableSummaryActions(
          ListQuestionableTraySummaryApiQuestionableSummaryActionsOptions
              options) =>
      _$ListQuestionableTraySummaryApiQuestionableSummaryActions._(options());

  @override
  ListQuestionableTraySummaryApiQuestionableSummary get $initial =>
      ListQuestionableTraySummaryApiQuestionableSummary();

  @override
  ListQuestionableTraySummaryApiQuestionableSummaryBuilder $newBuilder() =>
      ListQuestionableTraySummaryApiQuestionableSummaryBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.trayId,
        this.trayItemNumber,
        this.traySerialNumber,
        this.traySerialRef,
        this.trayVerified,
        this.trayHasExtras,
        this.trayHasMissing,
        this.percentageMissing,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    trayId.$reducer(reducer);
    trayItemNumber.$reducer(reducer);
    traySerialNumber.$reducer(reducer);
    traySerialRef.$reducer(reducer);
    trayVerified.$reducer(reducer);
    trayHasExtras.$reducer(reducer);
    trayHasMissing.$reducer(reducer);
    percentageMissing.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListQuestionableTraySummaryApiQuestionableSummary);
}
