// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_progress_build_verify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InProgressBuildVerify> _$inProgressBuildVerifySerializer =
    new _$InProgressBuildVerifySerializer();

class _$InProgressBuildVerifySerializer
    implements StructuredSerializer<InProgressBuildVerify> {
  @override
  final Iterable<Type> types = const [
    InProgressBuildVerify,
    _$InProgressBuildVerify
  ];
  @override
  final String wireName = 'movemedical_api/model/InProgressBuildVerify';

  @override
  Iterable serialize(Serializers serializers, InProgressBuildVerify object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.userDisplay != null) {
      result
        ..add('userDisplay')
        ..add(serializers.serialize(object.userDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(DateTime)));
    }
    if (object.buildVerifyResponse != null) {
      result
        ..add('buildVerifyResponse')
        ..add(serializers.serialize(object.buildVerifyResponse,
            specifiedType: const FullType(BuildVerifyApiResponse)));
    }

    return result;
  }

  @override
  InProgressBuildVerify deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InProgressBuildVerifyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userDisplay':
          result.userDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'buildVerifyResponse':
          result.buildVerifyResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildVerifyApiResponse))
              as BuildVerifyApiResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InProgressBuildVerify extends InProgressBuildVerify {
  @override
  final String userId;
  @override
  final String userDisplay;
  @override
  final DateTime timestamp;
  @override
  final BuildVerifyApiResponse buildVerifyResponse;

  factory _$InProgressBuildVerify(
          [void updates(InProgressBuildVerifyBuilder b)]) =>
      (new InProgressBuildVerifyBuilder()..update(updates)).build();

  _$InProgressBuildVerify._(
      {this.userId, this.userDisplay, this.timestamp, this.buildVerifyResponse})
      : super._();

  @override
  InProgressBuildVerify rebuild(void updates(InProgressBuildVerifyBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  InProgressBuildVerifyBuilder toBuilder() =>
      new InProgressBuildVerifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InProgressBuildVerify &&
        userId == other.userId &&
        userDisplay == other.userDisplay &&
        timestamp == other.timestamp &&
        buildVerifyResponse == other.buildVerifyResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), userDisplay.hashCode),
            timestamp.hashCode),
        buildVerifyResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InProgressBuildVerify')
          ..add('userId', userId)
          ..add('userDisplay', userDisplay)
          ..add('timestamp', timestamp)
          ..add('buildVerifyResponse', buildVerifyResponse))
        .toString();
  }
}

class InProgressBuildVerifyBuilder
    implements Builder<InProgressBuildVerify, InProgressBuildVerifyBuilder> {
  _$InProgressBuildVerify _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _userDisplay;
  String get userDisplay => _$this._userDisplay;
  set userDisplay(String userDisplay) => _$this._userDisplay = userDisplay;

  DateTime _timestamp;
  DateTime get timestamp => _$this._timestamp;
  set timestamp(DateTime timestamp) => _$this._timestamp = timestamp;

  BuildVerifyApiResponseBuilder _buildVerifyResponse;
  BuildVerifyApiResponseBuilder get buildVerifyResponse =>
      _$this._buildVerifyResponse ??= new BuildVerifyApiResponseBuilder();
  set buildVerifyResponse(BuildVerifyApiResponseBuilder buildVerifyResponse) =>
      _$this._buildVerifyResponse = buildVerifyResponse;

  InProgressBuildVerifyBuilder();

  InProgressBuildVerifyBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _userDisplay = _$v.userDisplay;
      _timestamp = _$v.timestamp;
      _buildVerifyResponse = _$v.buildVerifyResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InProgressBuildVerify other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InProgressBuildVerify;
  }

  @override
  void update(void updates(InProgressBuildVerifyBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$InProgressBuildVerify build() {
    _$InProgressBuildVerify _$result;
    try {
      _$result = _$v ??
          new _$InProgressBuildVerify._(
              userId: userId,
              userDisplay: userDisplay,
              timestamp: timestamp,
              buildVerifyResponse: _buildVerifyResponse?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'buildVerifyResponse';
        _buildVerifyResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InProgressBuildVerify', _$failedField, e.toString());
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
    InProgressBuildVerify,
    InProgressBuildVerifyBuilder,
    InProgressBuildVerifyActions> InProgressBuildVerifyActionsOptions();

class _$InProgressBuildVerifyActions extends InProgressBuildVerifyActions {
  final StatefulActionsOptions<InProgressBuildVerify,
      InProgressBuildVerifyBuilder, InProgressBuildVerifyActions> $options;

  final ActionDispatcher<InProgressBuildVerify> $replace;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> userDisplay;
  final FieldDispatcher<DateTime> timestamp;
  final BuildVerifyApiResponseActions buildVerifyResponse;

  _$InProgressBuildVerifyActions._(this.$options)
      : $replace = $options.action<InProgressBuildVerify>(
            '\$replace', (a) => a?.$replace),
        userId = $options.actionField<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        userDisplay = $options.actionField<String>(
            'userDisplay',
            (a) => a?.userDisplay,
            (s) => s?.userDisplay,
            (p, b) => p?.userDisplay = b),
        timestamp = $options.actionField<DateTime>(
            'timestamp',
            (a) => a?.timestamp,
            (s) => s?.timestamp,
            (p, b) => p?.timestamp = b),
        buildVerifyResponse = BuildVerifyApiResponseActions(() =>
            $options.stateful<
                    BuildVerifyApiResponse,
                    BuildVerifyApiResponseBuilder,
                    BuildVerifyApiResponseActions>(
                'buildVerifyResponse',
                (a) => a.buildVerifyResponse,
                (s) => s?.buildVerifyResponse,
                (b) => b?.buildVerifyResponse,
                (parent, builder) => parent?.buildVerifyResponse = builder)),
        super._();

  factory _$InProgressBuildVerifyActions(
          InProgressBuildVerifyActionsOptions options) =>
      _$InProgressBuildVerifyActions._(options());

  @override
  InProgressBuildVerify get $initial => InProgressBuildVerify();

  @override
  InProgressBuildVerifyBuilder $newBuilder() => InProgressBuildVerifyBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.buildVerifyResponse,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userId,
        this.userDisplay,
        this.timestamp,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userId.$reducer(reducer);
    userDisplay.$reducer(reducer);
    timestamp.$reducer(reducer);
    buildVerifyResponse.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    buildVerifyResponse.$middleware(middleware);
  }

// @override
// Serializer<InProgressBuildVerifyInProgressBuildVerifyActions> get $serializer => InProgressBuildVerifyInProgressBuildVerifyActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(InProgressBuildVerify);
}
