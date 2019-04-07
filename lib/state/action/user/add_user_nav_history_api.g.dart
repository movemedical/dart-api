// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_nav_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
        ApiResult<Empty>>,
    AddUserNavHistoryApi> AddUserNavHistoryApiOptions();

class _$AddUserNavHistoryApi extends AddUserNavHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Empty>>,
      AddUserNavHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Empty>,
          AddUserNavHistoryApi,
          Command<ApiCommand<AddUserNavHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>,
          AddUserNavHistoryApi, CommandProgress>> $progress;

  _$AddUserNavHistoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>,
                AddUserNavHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>,
                AddUserNavHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddUserNavHistoryApiRequest>,
                    ApiResult<Empty>,
                    AddUserNavHistoryApi,
                    Command<ApiCommand<AddUserNavHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddUserNavHistoryApiRequest>,
                    ApiResult<Empty>,
                    AddUserNavHistoryApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>,
                AddUserNavHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>,
                AddUserNavHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Empty>,
                AddUserNavHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddUserNavHistoryApi(AddUserNavHistoryApiOptions options) =>
      _$AddUserNavHistoryApi._(options());

  @override
  CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateAddUserNavHistoryApi> get $serializer => CommandStateAddUserNavHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddUserNavHistoryApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddUserNavHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<AddUserNavHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddUserNavHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      AddUserNavHistoryApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddUserNavHistoryApiRequest> get commandPayloadSerializer =>
      AddUserNavHistoryApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
