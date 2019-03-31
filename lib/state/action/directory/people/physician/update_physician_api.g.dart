// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>,
    UpdatePhysicianApi> UpdatePhysicianApiOptions();

class _$UpdatePhysicianApi extends UpdatePhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Null>>,
      UpdatePhysicianApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Null>,
          UpdatePhysicianApi,
          Command<ApiCommand<UpdatePhysicianApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>,
          UpdatePhysicianApi, CommandProgress>> $progress;

  _$UpdatePhysicianApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePhysicianApiRequest>,
                    ApiResult<Null>,
                    UpdatePhysicianApi,
                    Command<ApiCommand<UpdatePhysicianApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Null>,
                UpdatePhysicianApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePhysicianApi(UpdatePhysicianApiOptions options) =>
      _$UpdatePhysicianApi._(options());

  @override
  CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdatePhysicianApi> get $serializer => CommandStateUpdatePhysicianApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdatePhysicianApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
