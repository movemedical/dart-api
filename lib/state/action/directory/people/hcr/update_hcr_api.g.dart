// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>,
    UpdateHcrApi> UpdateHcrApiOptions();

class _$UpdateHcrApi extends UpdateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>,
      UpdateHcrApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, Command<ApiCommand<UpdateHcrApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
          UpdateHcrApi, CommandProgress>> $progress;

  _$UpdateHcrApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
                UpdateHcrApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
                UpdateHcrApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
                    UpdateHcrApi, Command<ApiCommand<UpdateHcrApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Null>,
                UpdateHcrApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
                UpdateHcrApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>,
                UpdateHcrApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Null>,
                UpdateHcrApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHcrApi(UpdateHcrApiOptions options) =>
      _$UpdateHcrApi._(options());

  @override
  CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>,
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
// Serializer<CommandStateUpdateHcrApi> get $serializer => CommandStateUpdateHcrApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateHcrApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
