// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
        ApiResult<Empty>>,
    UpdateUserProfileApi> UpdateUserProfileApiOptions();

class _$UpdateUserProfileApi extends UpdateUserProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Empty>>,
      UpdateUserProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>,
          UpdateUserProfileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Empty>,
          UpdateUserProfileApi,
          Command<ApiCommand<UpdateUserProfileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>,
          UpdateUserProfileApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>,
          UpdateUserProfileApi, CommandProgress>> $progress;

  _$UpdateUserProfileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Empty>,
                UpdateUserProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateUserProfileApiRequest>,
                    ApiResult<Empty>,
                    UpdateUserProfileApi,
                    Command<ApiCommand<UpdateUserProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateUserProfileApiRequest>,
                    ApiResult<Empty>,
                    UpdateUserProfileApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Empty>,
                UpdateUserProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateUserProfileApi(UpdateUserProfileApiOptions options) =>
      _$UpdateUserProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateUserProfileApi> get $serializer => CommandStateUpdateUserProfileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateUserProfileApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateUserProfileApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateUserProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateUserProfileApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateUserProfileApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateUserProfileApiRequest> get commandPayloadSerializer =>
      UpdateUserProfileApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
