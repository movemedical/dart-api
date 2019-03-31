// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notifications_api_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotificationsApiNotification>
    _$listNotificationsApiNotificationSerializer =
    new _$ListNotificationsApiNotificationSerializer();

class _$ListNotificationsApiNotificationSerializer
    implements StructuredSerializer<ListNotificationsApiNotification> {
  @override
  final Iterable<Type> types = const [
    ListNotificationsApiNotification,
    _$ListNotificationsApiNotification
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/notifications/ListNotificationsApiNotification';

  @override
  Iterable serialize(
      Serializers serializers, ListNotificationsApiNotification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.notificationDate != null) {
      result
        ..add('notificationDate')
        ..add(serializers.serialize(object.notificationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.pushed != null) {
      result
        ..add('pushed')
        ..add(serializers.serialize(object.pushed,
            specifiedType: const FullType(bool)));
    }
    if (object.emailed != null) {
      result
        ..add('emailed')
        ..add(serializers.serialize(object.emailed,
            specifiedType: const FullType(bool)));
    }
    if (object.read != null) {
      result
        ..add('read')
        ..add(serializers.serialize(object.read,
            specifiedType: const FullType(bool)));
    }
    if (object.readDate != null) {
      result
        ..add('readDate')
        ..add(serializers.serialize(object.readDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.notificationType != null) {
      result
        ..add('notificationType')
        ..add(serializers.serialize(object.notificationType,
            specifiedType: const FullType(NotificationType)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.objectType != null) {
      result
        ..add('objectType')
        ..add(serializers.serialize(object.objectType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.objectId != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(object.objectId,
            specifiedType: const FullType(String)));
    }
    if (object.objectDisplayText != null) {
      result
        ..add('objectDisplayText')
        ..add(serializers.serialize(object.objectDisplayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListNotificationsApiNotification deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotificationsApiNotificationBuilder();

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
        case 'notificationDate':
          result.notificationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'pushed':
          result.pushed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'emailed':
          result.emailed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'read':
          result.read = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'readDate':
          result.readDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'notificationType':
          result.notificationType = serializers.deserialize(value,
                  specifiedType: const FullType(NotificationType))
              as NotificationType;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'objectType':
          result.objectType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'objectDisplayText':
          result.objectDisplayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListNotificationsApiNotification
    extends ListNotificationsApiNotification {
  @override
  final String id;
  @override
  final DateTime notificationDate;
  @override
  final bool pushed;
  @override
  final bool emailed;
  @override
  final bool read;
  @override
  final DateTime readDate;
  @override
  final NotificationType notificationType;
  @override
  final String message;
  @override
  final AttributableType objectType;
  @override
  final String objectId;
  @override
  final String objectDisplayText;

  factory _$ListNotificationsApiNotification(
          [void updates(ListNotificationsApiNotificationBuilder b)]) =>
      (new ListNotificationsApiNotificationBuilder()..update(updates)).build();

  _$ListNotificationsApiNotification._(
      {this.id,
      this.notificationDate,
      this.pushed,
      this.emailed,
      this.read,
      this.readDate,
      this.notificationType,
      this.message,
      this.objectType,
      this.objectId,
      this.objectDisplayText})
      : super._();

  @override
  ListNotificationsApiNotification rebuild(
          void updates(ListNotificationsApiNotificationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotificationsApiNotificationBuilder toBuilder() =>
      new ListNotificationsApiNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotificationsApiNotification &&
        id == other.id &&
        notificationDate == other.notificationDate &&
        pushed == other.pushed &&
        emailed == other.emailed &&
        read == other.read &&
        readDate == other.readDate &&
        notificationType == other.notificationType &&
        message == other.message &&
        objectType == other.objectType &&
        objectId == other.objectId &&
        objectDisplayText == other.objectDisplayText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            notificationDate.hashCode),
                                        pushed.hashCode),
                                    emailed.hashCode),
                                read.hashCode),
                            readDate.hashCode),
                        notificationType.hashCode),
                    message.hashCode),
                objectType.hashCode),
            objectId.hashCode),
        objectDisplayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotificationsApiNotification')
          ..add('id', id)
          ..add('notificationDate', notificationDate)
          ..add('pushed', pushed)
          ..add('emailed', emailed)
          ..add('read', read)
          ..add('readDate', readDate)
          ..add('notificationType', notificationType)
          ..add('message', message)
          ..add('objectType', objectType)
          ..add('objectId', objectId)
          ..add('objectDisplayText', objectDisplayText))
        .toString();
  }
}

class ListNotificationsApiNotificationBuilder
    implements
        Builder<ListNotificationsApiNotification,
            ListNotificationsApiNotificationBuilder> {
  _$ListNotificationsApiNotification _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _notificationDate;
  DateTime get notificationDate => _$this._notificationDate;
  set notificationDate(DateTime notificationDate) =>
      _$this._notificationDate = notificationDate;

  bool _pushed;
  bool get pushed => _$this._pushed;
  set pushed(bool pushed) => _$this._pushed = pushed;

  bool _emailed;
  bool get emailed => _$this._emailed;
  set emailed(bool emailed) => _$this._emailed = emailed;

  bool _read;
  bool get read => _$this._read;
  set read(bool read) => _$this._read = read;

  DateTime _readDate;
  DateTime get readDate => _$this._readDate;
  set readDate(DateTime readDate) => _$this._readDate = readDate;

  NotificationType _notificationType;
  NotificationType get notificationType => _$this._notificationType;
  set notificationType(NotificationType notificationType) =>
      _$this._notificationType = notificationType;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  AttributableType _objectType;
  AttributableType get objectType => _$this._objectType;
  set objectType(AttributableType objectType) =>
      _$this._objectType = objectType;

  String _objectId;
  String get objectId => _$this._objectId;
  set objectId(String objectId) => _$this._objectId = objectId;

  String _objectDisplayText;
  String get objectDisplayText => _$this._objectDisplayText;
  set objectDisplayText(String objectDisplayText) =>
      _$this._objectDisplayText = objectDisplayText;

  ListNotificationsApiNotificationBuilder();

  ListNotificationsApiNotificationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _notificationDate = _$v.notificationDate;
      _pushed = _$v.pushed;
      _emailed = _$v.emailed;
      _read = _$v.read;
      _readDate = _$v.readDate;
      _notificationType = _$v.notificationType;
      _message = _$v.message;
      _objectType = _$v.objectType;
      _objectId = _$v.objectId;
      _objectDisplayText = _$v.objectDisplayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotificationsApiNotification other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotificationsApiNotification;
  }

  @override
  void update(void updates(ListNotificationsApiNotificationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotificationsApiNotification build() {
    final _$result = _$v ??
        new _$ListNotificationsApiNotification._(
            id: id,
            notificationDate: notificationDate,
            pushed: pushed,
            emailed: emailed,
            read: read,
            readDate: readDate,
            notificationType: notificationType,
            message: message,
            objectType: objectType,
            objectId: objectId,
            objectDisplayText: objectDisplayText);
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
    ListNotificationsApiNotification,
    ListNotificationsApiNotificationBuilder,
    ListNotificationsApiNotificationActions> ListNotificationsApiNotificationActionsOptions();

class _$ListNotificationsApiNotificationActions
    extends ListNotificationsApiNotificationActions {
  final StatefulActionsOptions<
      ListNotificationsApiNotification,
      ListNotificationsApiNotificationBuilder,
      ListNotificationsApiNotificationActions> $options;

  final ActionDispatcher<ListNotificationsApiNotification> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DateTime> notificationDate;
  final FieldDispatcher<bool> pushed;
  final FieldDispatcher<bool> emailed;
  final FieldDispatcher<bool> read;
  final FieldDispatcher<DateTime> readDate;
  final FieldDispatcher<NotificationType> notificationType;
  final FieldDispatcher<String> message;
  final FieldDispatcher<AttributableType> objectType;
  final FieldDispatcher<String> objectId;
  final FieldDispatcher<String> objectDisplayText;

  _$ListNotificationsApiNotificationActions._(this.$options)
      : $replace = $options.action<ListNotificationsApiNotification>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        notificationDate = $options.actionField<DateTime>(
            'notificationDate',
            (a) => a?.notificationDate,
            (s) => s?.notificationDate,
            (p, b) => p?.notificationDate = b),
        pushed = $options.actionField<bool>('pushed', (a) => a?.pushed,
            (s) => s?.pushed, (p, b) => p?.pushed = b),
        emailed = $options.actionField<bool>('emailed', (a) => a?.emailed,
            (s) => s?.emailed, (p, b) => p?.emailed = b),
        read = $options.actionField<bool>(
            'read', (a) => a?.read, (s) => s?.read, (p, b) => p?.read = b),
        readDate = $options.actionField<DateTime>('readDate',
            (a) => a?.readDate, (s) => s?.readDate, (p, b) => p?.readDate = b),
        notificationType = $options.actionField<NotificationType>(
            'notificationType',
            (a) => a?.notificationType,
            (s) => s?.notificationType,
            (p, b) => p?.notificationType = b),
        message = $options.actionField<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        objectType = $options.actionField<AttributableType>(
            'objectType',
            (a) => a?.objectType,
            (s) => s?.objectType,
            (p, b) => p?.objectType = b),
        objectId = $options.actionField<String>('objectId', (a) => a?.objectId,
            (s) => s?.objectId, (p, b) => p?.objectId = b),
        objectDisplayText = $options.actionField<String>(
            'objectDisplayText',
            (a) => a?.objectDisplayText,
            (s) => s?.objectDisplayText,
            (p, b) => p?.objectDisplayText = b),
        super._();

  factory _$ListNotificationsApiNotificationActions(
          ListNotificationsApiNotificationActionsOptions options) =>
      _$ListNotificationsApiNotificationActions._(options());

  @override
  ListNotificationsApiNotification get $initial =>
      ListNotificationsApiNotification();

  @override
  ListNotificationsApiNotificationBuilder $newBuilder() =>
      ListNotificationsApiNotificationBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.notificationDate,
        this.pushed,
        this.emailed,
        this.read,
        this.readDate,
        this.notificationType,
        this.message,
        this.objectType,
        this.objectId,
        this.objectDisplayText,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    notificationDate.$reducer(reducer);
    pushed.$reducer(reducer);
    emailed.$reducer(reducer);
    read.$reducer(reducer);
    readDate.$reducer(reducer);
    notificationType.$reducer(reducer);
    message.$reducer(reducer);
    objectType.$reducer(reducer);
    objectId.$reducer(reducer);
    objectDisplayText.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListNotificationsApiNotificationListNotificationsApiNotificationActions> get $serializer => ListNotificationsApiNotificationListNotificationsApiNotificationActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListNotificationsApiNotification);
}
