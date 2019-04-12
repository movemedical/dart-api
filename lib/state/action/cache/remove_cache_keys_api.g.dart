// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_cache_keys_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveCacheKeysApiRequest>,
        ApiResult<Empty>>,
    RemoveCacheKeysApi> RemoveCacheKeysApiOptions();

class _$RemoveCacheKeysApi extends RemoveCacheKeysApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveCacheKeysApiRequest>,
          ApiResult<Empty>>,
      RemoveCacheKeysApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>,
          RemoveCacheKeysApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCacheKeysApiRequest>,
          ApiResult<Empty>,
          RemoveCacheKeysApi,
          Command<ApiCommand<RemoveCacheKeysApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>,
          RemoveCacheKeysApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>,
          RemoveCacheKeysApi, CommandProgress>> $progress;

  _$RemoveCacheKeysApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveCacheKeysApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveCacheKeysApiRequest>,
                ApiResult<Empty>,
                RemoveCacheKeysApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveCacheKeysApiRequest>,
                    ApiResult<Empty>,
                    RemoveCacheKeysApi,
                    Command<ApiCommand<RemoveCacheKeysApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveCacheKeysApiRequest>,
                    ApiResult<Empty>,
                    RemoveCacheKeysApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveCacheKeysApiRequest>,
                ApiResult<Empty>,
                RemoveCacheKeysApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveCacheKeysApi(RemoveCacheKeysApiOptions options) =>
      _$RemoveCacheKeysApi._(options());

  @override
  CommandState<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveCacheKeysApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveCacheKeysApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveCacheKeysApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveCacheKeysApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveCacheKeysApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveCacheKeysApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveCacheKeysApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveCacheKeysApiRequest> get commandPayloadSerializer =>
      RemoveCacheKeysApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
