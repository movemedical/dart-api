// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>,
    CreatePicksApi> CreatePicksApiOptions();

class _$CreatePicksApi extends CreatePicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>,
      CreatePicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, Command<ApiCommand<CreatePicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
          CreatePicksApi, CommandProgress>> $progress;

  _$CreatePicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePicksApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
                CreatePicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
                CreatePicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePicksApiRequest>,
                    ApiResult<Empty>,
                    CreatePicksApi,
                    Command<ApiCommand<CreatePicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePicksApiRequest>,
                    ApiResult<Empty>,
                    CreatePicksApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
                CreatePicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>,
                CreatePicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePicksApiRequest>,
                ApiResult<Empty>,
                CreatePicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePicksApi(CreatePicksApiOptions options) =>
      _$CreatePicksApi._(options());

  @override
  CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreatePicksApiRequest>,
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
// Serializer<CommandStateCreatePicksApi> get $serializer => CommandStateCreatePicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePicksApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreatePicksApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePicksApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePicksApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreatePicksApiRequest> get commandPayloadSerializer =>
      CreatePicksApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
