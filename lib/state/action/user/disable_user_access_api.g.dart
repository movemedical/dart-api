// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
        ApiResult<Empty>>,
    DisableUserAccessApi> DisableUserAccessApiOptions();

class _$DisableUserAccessApi extends DisableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Empty>>,
      DisableUserAccessApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>,
          DisableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Empty>,
          DisableUserAccessApi,
          Command<ApiCommand<DisableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>,
          DisableUserAccessApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>,
          DisableUserAccessApi, CommandProgress>> $progress;

  _$DisableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Empty>,
                DisableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DisableUserAccessApiRequest>,
                    ApiResult<Empty>,
                    DisableUserAccessApi,
                    Command<ApiCommand<DisableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DisableUserAccessApiRequest>,
                    ApiResult<Empty>,
                    DisableUserAccessApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Empty>,
                DisableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DisableUserAccessApi(DisableUserAccessApiOptions options) =>
      _$DisableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DisableUserAccessApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDisableUserAccessApi> get $serializer => CommandStateDisableUserAccessApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DisableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DisableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<DisableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DisableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      DisableUserAccessApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DisableUserAccessApiRequest> get commandPayloadSerializer =>
      DisableUserAccessApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
