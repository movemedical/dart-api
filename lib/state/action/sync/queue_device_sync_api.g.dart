// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_device_sync_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>,
        ApiResult<Empty>>,
    QueueDeviceSyncApi> QueueDeviceSyncApiOptions();

class _$QueueDeviceSyncApi extends QueueDeviceSyncApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Empty>>,
      QueueDeviceSyncApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>,
          QueueDeviceSyncApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Empty>,
          QueueDeviceSyncApi,
          Command<ApiCommand<QueueDeviceSyncApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>,
          QueueDeviceSyncApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>,
          QueueDeviceSyncApi, CommandProgress>> $progress;

  _$QueueDeviceSyncApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<QueueDeviceSyncApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<QueueDeviceSyncApiRequest>,
                ApiResult<Empty>,
                QueueDeviceSyncApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<QueueDeviceSyncApiRequest>,
                    ApiResult<Empty>,
                    QueueDeviceSyncApi,
                    Command<ApiCommand<QueueDeviceSyncApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<QueueDeviceSyncApiRequest>,
                    ApiResult<Empty>,
                    QueueDeviceSyncApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<QueueDeviceSyncApiRequest>,
                ApiResult<Empty>,
                QueueDeviceSyncApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$QueueDeviceSyncApi(QueueDeviceSyncApiOptions options) =>
      _$QueueDeviceSyncApi._(options());

  @override
  CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(QueueDeviceSyncApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<QueueDeviceSyncApiRequest> newCommandBuilder() =>
      ApiCommand<QueueDeviceSyncApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  QueueDeviceSyncApiRequestBuilder newCommandPayloadBuilder() =>
      QueueDeviceSyncApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<QueueDeviceSyncApiRequest> get commandPayloadSerializer =>
      QueueDeviceSyncApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
