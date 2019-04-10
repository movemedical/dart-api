// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
        ApiResult<Empty>>,
    EnableUserAccessApi> EnableUserAccessApiOptions();

class _$EnableUserAccessApi extends EnableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Empty>>,
      EnableUserAccessApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>,
          EnableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Empty>,
          EnableUserAccessApi,
          Command<ApiCommand<EnableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>,
          EnableUserAccessApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>,
          EnableUserAccessApi, CommandProgress>> $progress;

  _$EnableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Empty>,
                EnableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EnableUserAccessApiRequest>,
                    ApiResult<Empty>,
                    EnableUserAccessApi,
                    Command<ApiCommand<EnableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EnableUserAccessApiRequest>,
                    ApiResult<Empty>,
                    EnableUserAccessApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Empty>,
                EnableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EnableUserAccessApi(EnableUserAccessApiOptions options) =>
      _$EnableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EnableUserAccessApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateEnableUserAccessApi> get $serializer => CommandStateEnableUserAccessApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EnableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<EnableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<EnableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EnableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      EnableUserAccessApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<EnableUserAccessApiRequest> get commandPayloadSerializer =>
      EnableUserAccessApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
