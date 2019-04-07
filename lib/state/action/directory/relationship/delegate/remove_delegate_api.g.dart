// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_delegate_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>,
    RemoveDelegateApi> RemoveDelegateApiOptions();

class _$RemoveDelegateApi extends RemoveDelegateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Empty>>,
      RemoveDelegateApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Empty>,
          RemoveDelegateApi,
          Command<ApiCommand<RemoveDelegateApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>,
          RemoveDelegateApi, CommandProgress>> $progress;

  _$RemoveDelegateApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>,
                RemoveDelegateApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>,
                RemoveDelegateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDelegateApiRequest>,
                    ApiResult<Empty>,
                    RemoveDelegateApi,
                    Command<ApiCommand<RemoveDelegateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDelegateApiRequest>,
                    ApiResult<Empty>,
                    RemoveDelegateApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>,
                RemoveDelegateApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>,
                RemoveDelegateApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Empty>,
                RemoveDelegateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveDelegateApi(RemoveDelegateApiOptions options) =>
      _$RemoveDelegateApi._(options());

  @override
  CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRemoveDelegateApi> get $serializer => CommandStateRemoveDelegateApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveDelegateApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveDelegateApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveDelegateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveDelegateApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveDelegateApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveDelegateApiRequest> get commandPayloadSerializer =>
      RemoveDelegateApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
