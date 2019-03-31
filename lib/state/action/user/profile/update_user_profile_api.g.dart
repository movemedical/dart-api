// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
        ApiResult<Null>>,
    UpdateUserProfileApi> UpdateUserProfileApiOptions();

class _$UpdateUserProfileApi extends UpdateUserProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Null>>,
      UpdateUserProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Null>,
          UpdateUserProfileApi,
          Command<ApiCommand<UpdateUserProfileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>,
          UpdateUserProfileApi, CommandProgress>> $progress;

  _$UpdateUserProfileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateUserProfileApiRequest>,
                    ApiResult<Null>,
                    UpdateUserProfileApi,
                    Command<ApiCommand<UpdateUserProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Null>,
                UpdateUserProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateUserProfileApi(UpdateUserProfileApiOptions options) =>
      _$UpdateUserProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateUserProfileApi> get $serializer => CommandStateUpdateUserProfileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateUserProfileApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
