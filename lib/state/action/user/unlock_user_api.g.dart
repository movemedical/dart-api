// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_user_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>,
    UnlockUserApi> UnlockUserApiOptions();

class _$UnlockUserApi extends UnlockUserApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>,
      UnlockUserApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>,
          UnlockUserApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>,
          UnlockUserApi, Command<ApiCommand<UnlockUserApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>,
          UnlockUserApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>,
          UnlockUserApi, CommandProgress>> $progress;

  _$UnlockUserApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UnlockUserApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>,
                UnlockUserApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UnlockUserApiRequest>,
                    ApiResult<Empty>,
                    UnlockUserApi,
                    Command<ApiCommand<UnlockUserApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UnlockUserApiRequest>,
                    ApiResult<Empty>,
                    UnlockUserApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UnlockUserApiRequest>,
                ApiResult<Empty>,
                UnlockUserApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UnlockUserApi(UnlockUserApiOptions options) =>
      _$UnlockUserApi._(options());

  @override
  CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UnlockUserApiRequest>,
          ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateUnlockUserApi> get $serializer => CommandStateUnlockUserApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UnlockUserApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UnlockUserApiRequest> newCommandBuilder() =>
      ApiCommand<UnlockUserApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UnlockUserApiRequestBuilder newCommandPayloadBuilder() =>
      UnlockUserApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UnlockUserApiRequest> get commandPayloadSerializer =>
      UnlockUserApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
