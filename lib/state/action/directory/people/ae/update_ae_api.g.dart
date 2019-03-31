// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>,
    UpdateAeApi> UpdateAeApiOptions();

class _$UpdateAeApi extends UpdateAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>,
      UpdateAeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, Command<ApiCommand<UpdateAeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
          UpdateAeApi, CommandProgress>> $progress;

  _$UpdateAeApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
                UpdateAeApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
                UpdateAeApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
                    UpdateAeApi, Command<ApiCommand<UpdateAeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateAeApiRequest>,
                ApiResult<Null>,
                UpdateAeApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
                UpdateAeApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>,
                UpdateAeApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateAeApiRequest>,
                ApiResult<Null>,
                UpdateAeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateAeApi(UpdateAeApiOptions options) =>
      _$UpdateAeApi._(options());

  @override
  CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateAeApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateUpdateAeApi> get $serializer => CommandStateUpdateAeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateAeApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
